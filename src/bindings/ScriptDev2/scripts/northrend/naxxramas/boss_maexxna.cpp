/* Copyright (C) 2006 - 2009 ScriptDev2 <https://scriptdev2.svn.sourceforge.net/>
 * This program is free software; you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation; either version 2 of the License, or
 * (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program; if not, write to the Free Software
 * Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA  02111-1307  USA
 */

/* ScriptData
SDName: Boss_Maexxna
SD%Complete: 60
SDComment: this needs review, and rewrite of the webwrap ability
SDCategory: Naxxramas
EndScriptData */

#include "precompiled.h"
#include "naxxramas.h"

#define SPELL_WEBTRAP           28622                       //Spell is normally used by the webtrap on the wall NOT by Maexxna

#define SPELL_WEBSPRAY          29484
#define H_SPELL_WEBSPRAY        54125
#define SPELL_POISONSHOCK       28741
#define H_SPELL_POISONSHOCK     54122
#define SPELL_NECROTICPOISON    28776
#define H_SPELL_NECROTICPOISON  54121
#define SPELL_FRENZY            54123
#define H_SPELL_FRENZY          54124

//spellId invalid
#define SPELL_SUMMON_SPIDERLING 29434

#define LOC_X1    3546.796
#define LOC_Y1    -3869.082
#define LOC_Z1    296.450

#define LOC_X2    3531.271
#define LOC_Y2    -3847.424
#define LOC_Z2    299.450

#define LOC_X3    3497.067
#define LOC_Y3    -3843.384
#define LOC_Z3    302.384

struct MANGOS_DLL_DECL mob_webwrapAI : public ScriptedAI
{
    mob_webwrapAI(Creature* pCreature) : ScriptedAI(pCreature)
    {
        Reset();
    }

    uint64 victimGUID;

    void Reset()
    {
        victimGUID = 0;
    }

    void AttackStart(Unit* pWho)
    {
        return;
    }

    void SetVictim(uint64 victim)
    {
        if (victim)
        {
            victimGUID = victim;
            if (Unit* pVictim = Unit::GetUnit((*m_creature), victimGUID))
                pVictim->CastSpell(pVictim, SPELL_WEBTRAP, true);
        }
    }

    void JustDied(Unit* Killer)
    {
        if (Unit* pVictim = Unit::GetUnit((*m_creature), victimGUID))
            pVictim->RemoveAurasDueToSpell(SPELL_WEBTRAP);
    }
};

struct MANGOS_DLL_DECL boss_maexxnaAI : public ScriptedAI
{
    boss_maexxnaAI(Creature* pCreature) : ScriptedAI(pCreature)
    {
        m_pInstance = (ScriptedInstance*)pCreature->GetInstanceData();
        m_bIsHeroicMode = pCreature->GetMap()->IsRegularDifficulty();
        Reset();
    }

    ScriptedInstance* m_pInstance;
    bool m_bIsHeroicMode;

    uint32 WebTrap_Timer;
    uint32 WebSpray_Timer;
    uint32 PoisonShock_Timer;
    uint32 NecroticPoison_Timer;
    uint32 SummonSpiderling_Timer;
    bool Enraged;

    void Reset()
    {
        WebTrap_Timer = 20000;                              //20 sec init, 40 sec normal
        WebSpray_Timer = 40000;                             //40 seconds
        PoisonShock_Timer = 20000;                          //20 seconds
        NecroticPoison_Timer = 30000;                       //30 seconds
        SummonSpiderling_Timer = 30000;                     //30 sec init, 40 sec normal
        Enraged = false;

        if (m_pInstance)
            m_pInstance->SetData(TYPE_MAEXXNA, NOT_STARTED);
    }

    void JustDied(Unit* Killer)
    {
        if (m_pInstance)
            m_pInstance->SetData(TYPE_MAEXXNA, DONE);
    }

    void Aggro(Unit *who)
    {
        if (m_pInstance)
            m_pInstance->SetData(TYPE_MAEXXNA, IN_PROGRESS);
    }

    void DoCastWebWrap()
    {
        Unit* pWrapped = NULL;
        for(uint8 i = 0; i < 2; ++i)
        {
            float LocX, LocY, LocZ;
            switch(rand()%3)
            {
                case 0:
                    LocX = LOC_X1 + rand()%5; LocY = LOC_Y1 + rand()%5; LocZ = LOC_Z1 + 1;
                    break;
                case 1:
                    LocX = LOC_X2 + rand()%5; LocY = LOC_Y2 + rand()%5; LocZ = LOC_Z2 + 1;
                    break;
                case 2:
                    LocX = LOC_X3 + rand()%5; LocY = LOC_Y3 + rand()%5; LocZ = LOC_Z3 + 1;
                    break;
            }

            if (Unit* pTarget = SelectUnit(SELECT_TARGET_RANDOM,1))
            {
                if (pWrapped)
                    if (pTarget == pWrapped)
                         return;

                DoTeleportPlayer(pTarget, LocX, LocY, LocZ, pTarget->GetOrientation());
                if (Creature* pWrap = m_creature->SummonCreature(16486, LocX, LocY, LocZ, 0, TEMPSUMMON_TIMED_OR_DEAD_DESPAWN, 120000))
                    ((mob_webwrapAI*)pWrap->AI())->SetVictim(pTarget->GetGUID());
                pWrapped = pTarget;
            }
        }
    }

    void UpdateAI(const uint32 diff)
    {
        if (!m_creature->SelectHostileTarget() || !m_creature->getVictim())
            return;

        //WebTrap_Timer
        if (WebTrap_Timer < diff)
        {
            DoCastWebWrap();
            WebTrap_Timer = 40000;
        }else WebTrap_Timer -= diff;

        //WebSpray_Timer
        if (WebSpray_Timer < diff)
        {
            DoCast(m_creature->getVictim(), m_bIsHeroicMode ? H_SPELL_WEBSPRAY : SPELL_WEBSPRAY);
            WebSpray_Timer = 40000;
        }else WebSpray_Timer -= diff;

        //PoisonShock_Timer
        if (PoisonShock_Timer < diff)
        {
            DoCast(m_creature->getVictim(), m_bIsHeroicMode ? H_SPELL_POISONSHOCK : SPELL_POISONSHOCK);
            PoisonShock_Timer = 20000;
        }else PoisonShock_Timer -= diff;

        //NecroticPoison_Timer
        if (NecroticPoison_Timer < diff)
        {
            DoCast(m_creature->getVictim(), m_bIsHeroicMode ? H_SPELL_NECROTICPOISON : SPELL_NECROTICPOISON);
            NecroticPoison_Timer = 30000;
        }else NecroticPoison_Timer -= diff;

        //SummonSpiderling_Timer
        if (SummonSpiderling_Timer < diff)
        {
            DoCast(m_creature, SPELL_SUMMON_SPIDERLING);
            SummonSpiderling_Timer = 40000;
        }else SummonSpiderling_Timer -= diff;

        //Enrage if not already enraged and below 30%
        if (!Enraged && (m_creature->GetHealth()*100 / m_creature->GetMaxHealth()) < 30)
        {
            DoCast(m_creature, m_bIsHeroicMode ? H_SPELL_FRENZY : SPELL_FRENZY);
            Enraged = true;
        }

        DoMeleeAttackIfReady();
    }
};

CreatureAI* GetAI_mob_webwrap(Creature* pCreature)
{
    return new mob_webwrapAI(pCreature);
}

CreatureAI* GetAI_boss_maexxna(Creature* pCreature)
{
    return new boss_maexxnaAI(pCreature);
}

void AddSC_boss_maexxna()
{
    Script *newscript;

    newscript = new Script;
    newscript->Name = "boss_maexxna";
    newscript->GetAI = &GetAI_boss_maexxna;
    newscript->RegisterSelf();

    newscript = new Script;
    newscript->Name = "mob_webwrap";
    newscript->GetAI = &GetAI_mob_webwrap;
    newscript->RegisterSelf();
}
