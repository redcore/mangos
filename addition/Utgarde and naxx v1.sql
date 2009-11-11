/*UTGARDE KEEP*/
/*ForgeFire*/
DELETE FROM `gameobject_template` WHERE (`entry`=186688);
INSERT INTO `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `faction`, `flags`, `size`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `data0`, `data1`, `data2`, `data3`, `data4`, `data5`, `data6`, `data7`, `data8`, `data9`, `data10`, `data11`, `data12`, `data13`, `data14`, `data15`, `data16`, `data17`, `data18`, `data19`, `data20`, `data21`, `data22`, `data23`, `ScriptName`) VALUES (186688, 1, 7502, 'Doodad_VR_Bellows_First', '', '', '', 0, 6553616, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '');
DELETE FROM `gameobject_template` WHERE (`entry`=186689);
INSERT INTO `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `faction`, `flags`, `size`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `data0`, `data1`, `data2`, `data3`, `data4`, `data5`, `data6`, `data7`, `data8`, `data9`, `data10`, `data11`, `data12`, `data13`, `data14`, `data15`, `data16`, `data17`, `data18`, `data19`, `data20`, `data21`, `data22`, `data23`, `ScriptName`) VALUES (186689, 1, 7502, 'Doodad_VR_Bellows_Second', '', '', '', 0, 6553616, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '');
DELETE FROM `gameobject_template` WHERE (`entry`=186690);
INSERT INTO `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `faction`, `flags`, `size`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `data0`, `data1`, `data2`, `data3`, `data4`, `data5`, `data6`, `data7`, `data8`, `data9`, `data10`, `data11`, `data12`, `data13`, `data14`, `data15`, `data16`, `data17`, `data18`, `data19`, `data20`, `data21`, `data22`, `data23`, `ScriptName`) VALUES (186690, 1, 7502, 'Doodad_VR_Bellows_Third', '', '', '', 0, 6553616, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '');
DELETE FROM `gameobject_template` WHERE (`entry`=186691);
INSERT INTO `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `faction`, `flags`, `size`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `data0`, `data1`, `data2`, `data3`, `data4`, `data5`, `data6`, `data7`, `data8`, `data9`, `data10`, `data11`, `data12`, `data13`, `data14`, `data15`, `data16`, `data17`, `data18`, `data19`, `data20`, `data21`, `data22`, `data23`, `ScriptName`) VALUES (186691, 0, 7503, 'Doodad_VR_ForgeFire_Third', '', '', '', 0, 6553648, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '');
DELETE FROM `gameobject_template` WHERE (`entry`=186692);
INSERT INTO `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `faction`, `flags`, `size`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `data0`, `data1`, `data2`, `data3`, `data4`, `data5`, `data6`, `data7`, `data8`, `data9`, `data10`, `data11`, `data12`, `data13`, `data14`, `data15`, `data16`, `data17`, `data18`, `data19`, `data20`, `data21`, `data22`, `data23`, `ScriptName`) VALUES (186692, 0, 7503, 'Doodad_VR_ForgeFire_First', '', '', '', 0, 6553648, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '');
DELETE FROM `gameobject_template` WHERE (`entry`=186693);
INSERT INTO `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `faction`, `flags`, `size`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `data0`, `data1`, `data2`, `data3`, `data4`, `data5`, `data6`, `data7`, `data8`, `data9`, `data10`, `data11`, `data12`, `data13`, `data14`, `data15`, `data16`, `data17`, `data18`, `data19`, `data20`, `data21`, `data22`, `data23`, `ScriptName`) VALUES (186693, 0, 7503, 'Doodad_VR_ForgeFire_Second', '', '', '', 0, 6553648, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '');
/*Skarvald and dalron ghosts*/
UPDATE `creature_template` SET `unit_flags` = 33554434, `type_flags` = 66 WHERE `entry` = 27389;
UPDATE `creature_template` SET `unit_flags` = 33554434, `type_flags` = 66 WHERE `entry` = 31657;
UPDATE `creature_template` SET `unit_flags` = 33554434, `type_flags` = 66 WHERE `entry` = 27390;
UPDATE `creature_template` SET `unit_flags` = 33554434, `type_flags` = 66 WHERE `entry` = 31680;
/*Ingvar*/
DELETE FROM creature_template WHERE entry = 23954;
DELETE FROM creature_template WHERE entry = 23980;
DELETE FROM creature_template WHERE entry = 31673;
DELETE FROM creature_template WHERE entry = 31674;
INSERT INTO creature_template
   (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid_A`, `modelid_A2`, `modelid_H`, `modelid_H2`, `name`, `subname`, `IconName`, `minlevel`, `maxlevel`, `minhealth`, `maxhealth`, `minmana`, `maxmana`, `armor`, `faction_A`, `faction_H`, `npcflag`, `speed`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `PetSpellDataId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `unk16`, `unk17`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`)
VALUES
   (23954, 31673, 0, 0, 0, 0, 26351, 0, 26351, 0, 'Ingvar the Plunderer', '', '', 72, 72, 244510, 247627, 0, 0, 7338, 14, 14, 0, 1, 1, 1, 292, 438, 0, 109, 14.4, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 234, 350, 87, 6, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 12.5, 1, 0, 33330, 0, 0, 0, 0, 0, 144, 1, 0, 617299803, 0, 'boss_ingvar');

INSERT INTO creature_template
   (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid_A`, `modelid_A2`, `modelid_H`, `modelid_H2`, `name`, `subname`, `IconName`, `minlevel`, `maxlevel`, `minhealth`, `maxhealth`, `minmana`, `maxmana`, `armor`, `faction_A`, `faction_H`, `npcflag`, `speed`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `PetSpellDataId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `unk16`, `unk17`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`)
VALUES
   (23980, 31674, 0, 0, 0, 0, 21953, 0, 21953, 0, 'Ingvar the Plunderer', '', '', 72, 72, 244510, 247627, 0, 0, 7338, 1885, 1885, 0, 1, 1, 1, 292, 438, 0, 109, 14.4, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 234, 350, 87, 7, 8, 23954, 0, 0, 0, 0, 0, 0, 0, 0, 42724, 42705, 42669, 42708, 0, 4094, 4500, '', 0, 3, 12.5, 1, 0, 33330, 0, 0, 0, 0, 0, 147, 1, 715, 617299803, 0, 'boss_ingvar');

INSERT INTO creature_template
   (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid_A`, `modelid_A2`, `modelid_H`, `modelid_H2`, `name`, `subname`, `IconName`, `minlevel`, `maxlevel`, `minhealth`, `maxhealth`, `minmana`, `maxmana`, `armor`, `faction_A`, `faction_H`, `npcflag`, `speed`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `PetSpellDataId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `unk16`, `unk17`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`)
VALUES
   (31673, 0, 0, 0, 0, 0, 26351, 0, 26351, 0, 'Ingvar the Plunderer', '', '', 81, 81, 247627, 247627, 0, 0, 10029, 14, 14, 0, 1, 1, 1, 436, 654, 0, 163, 22, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 349, 523, 130, 6, 8, 31674, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 12.5, 1, 0, 33330, 0, 0, 0, 0, 0, 144, 1, 0, 617299803, 1, '');

INSERT INTO creature_template
   (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid_A`, `modelid_A2`, `modelid_H`, `modelid_H2`, `name`, `subname`, `IconName`, `minlevel`, `maxlevel`, `minhealth`, `maxhealth`, `minmana`, `maxmana`, `armor`, `faction_A`, `faction_H`, `npcflag`, `speed`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `PetSpellDataId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `unk16`, `unk17`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`)
VALUES
   (31674, 0, 0, 0, 23980, 0, 21953, 0, 21953, 0, 'Ingvar the Plunderer', '', '', 81, 81, 247627, 247627, 0, 0, 10029, 1885, 1885, 0, 1, 1, 1, 436, 654, 0, 163, 22, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 349, 523, 130, 7, 8, 31673, 0, 0, 0, 0, 0, 0, 0, 0, 59706, 59708, 59735, 59734, 0, 4094, 4500, '', 0, 3, 12.5, 1, 0, 33330, 0, 0, 0, 0, 0, 147, 1, 715, 617299803, 1, '');

/*UTGARDE PINNACLE*/
/* UTGARDE PINNACLE */
UPDATE `instance_template` SET `script`='instance_pinnacle' WHERE `map`=575;
UPDATE `creature_template` SET `unit_flags`=0 WHERE `entry`='26693';
DELETE FROM `creature` WHERE map = 575 AND `id`='26893';
UPDATE `creature_template` SET `ScriptName`='mob_massive_jormungar' WHERE `entry`='26685';
UPDATE `creature_template` SET `ScriptName`='mob_ferocious_rhino' WHERE `entry`='26686';
UPDATE `creature_template` SET `ScriptName`='mob_ravenous_furbolg' WHERE `entry`='26684';
UPDATE `creature_template` SET `ScriptName`='mob_frenzied_worgen' WHERE `entry`='26683';
UPDATE `creature_template` SET `ScriptName`='boss_svala_sorrowgrave' WHERE `entry`='26668';
UPDATE `creature_template` SET `ScriptName`='mob_ritual_channeler' WHERE `entry`='27281';
UPDATE `creature_template` SET `unit_flags`=2 WHERE `entry` IN ('27327','30805');
UPDATE `creature` SET `spawndist`=0,`MovementType`=0 WHERE `id` IN ('27327','30805');
UPDATE `creature_template` SET `unit_flags`=33554434 WHERE `entry` IN (26687,26683,26684,26685,26686);
UPDATE `creature_template` SET AIName='EventAI' WHERE `entry`='26690';
UPDATE `creature_template` SET AIName='EventAI' WHERE `entry`='26691';
UPDATE `creature_template` SET AIName='EventAI' WHERE `entry`='26692';
DELETE FROM creature_ai_scripts WHERE creature_id IN (26690,26691,26692);
INSERT INTO `creature_ai_scripts` VALUES
('266901', '26690', '0', '0', '100', '1', '5000', '10000', '10000', '20000', '11', '48639', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Hamstring'),
('266902', '26690', '0', '0', '100', '1', '6000', '12000', '10000', '20000', '11', '48640', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Strike'),
('266911', '26691', '0', '0', '100', '3', '5000', '10000', '5000', '10000', '11', '49084', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Shadow Bolt'),
('266912', '26691', '0', '0', '100', '3', '10000', '20000', '10000', '20000', '11', '59246', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Shrink'),
('266913', '26691', '0', '0', '100', '5', '5000', '10000', '5000', '10000', '11', '49084', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Shadow Bolt'),
('266914', '26691', '0', '0', '100', '5', '10000', '20000', '10000', '20000', '11', '59247', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Shrink'),
('266921', '26692', '0', '0', '100', '1', '10000', '20000', '10000', '20000', '11', '49092', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Net'),
('266922', '26692', '0', '0', '100', '1', '5000', '10000', '5000', '10000', '11', '49091', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Throw');

UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 81, `minhealth` = 315000, `maxhealth` = 315000, `faction_A`=21, `faction_H`=21 WHERE `entry`='26668';
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 81, `minhealth` = 431392, `maxhealth` = 431392, `faction_A`=21, `faction_H`=21 WHERE `entry`='30810'; -- heroic
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 81, `minhealth` = 12600, `maxhealth` = 12600, `minmana` = 15976, `maxmana` = 15976, `faction_A`=21, `faction_H`=21 WHERE `entry`='27281';
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 81, `minhealth` = 3938, `maxhealth` = 4073, `faction_A`=974, `faction_H`=974 WHERE `entry`='27228';
UPDATE `creature_template` SET `minlevel` = 79, `maxlevel` = 79, `minhealth` = 25200, `maxhealth` = 25200, `faction_A`=21, `faction_H`=21 WHERE `entry`='26690';
UPDATE `creature_template` SET `minlevel` = 81, `maxlevel` = 81, `minhealth` = 26066, `maxhealth` = 26066, `faction_A`=21, `faction_H`=21 WHERE `entry`='30822'; -- heroic
UPDATE `creature_template` SET `minlevel` = 79, `maxlevel` = 79, `minhealth` = 18262, `maxhealth` = 18262, `minmana` = 3893, `maxmana` = 3893, `faction_A`=21, `faction_H`=21 WHERE `entry`='26691';
UPDATE `creature_template` SET `minlevel` = 81, `maxlevel` = 81, `minhealth` = 26066, `maxhealth` = 26066, `minmana` = 4081, `maxmana` = 4081, `faction_A`=21, `faction_H`=21 WHERE `entry`='30823'; -- heroic
UPDATE `creature_template` SET `minlevel` = 79, `maxlevel` = 79, `minhealth` = 18262, `maxhealth` = 18262, `faction_A`=21, `faction_H`=21 WHERE `entry`='26692';
UPDATE `creature_template` SET `minlevel` = 81, `maxlevel` = 81, `minhealth` = 26066, `maxhealth` = 26066, `faction_A`=21, `faction_H`=21 WHERE `entry`='30819'; -- heroic
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `minhealth` = 3000, `maxhealth` = 3000, `faction_A`=21, `faction_H`=21 WHERE `entry`='27386';
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `minhealth` = 12000, `maxhealth` = 12000, `faction_A`=21, `faction_H`=21 WHERE `entry`='30756'; -- heroic
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `minhealth` = 1000, `maxhealth` = 1000, `minmana` = 5000, `maxmana` = 5000, `faction_A`=21, `faction_H`=21 WHERE `entry` IN (27339,30808);
/*svala*/
DELETE FROM `creature` WHERE `id`=26668;
DELETE FROM `creature` WHERE `id`=29281;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(200215, 29281, 575, 2, 1, 0, 0, 296.097, -355.494, 90.948, 4.31194, 25, 0, 0, 16851, 0, 0, 0);
/*beasts*/
UPDATE `creature_template` SET `unit_flags` = 33554434, `type_flags` = 66 WHERE `entry` = 26685;
UPDATE `creature_template` SET `unit_flags` = 33554434, `type_flags` = 66 WHERE `entry` = 30790;
UPDATE `creature_template` SET `unit_flags` = 33554434, `type_flags` = 66 WHERE `entry` = 26686;
UPDATE `creature_template` SET `unit_flags` = 33554434, `type_flags` = 66 WHERE `entry` = 30770;
UPDATE `creature_template` SET `unit_flags` = 33554434, `type_flags` = 66 WHERE `entry` = 26684;
UPDATE `creature_template` SET `unit_flags` = 33554434, `type_flags` = 66 WHERE `entry` = 30803;
UPDATE `creature_template` SET `unit_flags` = 33554434, `type_flags` = 66 WHERE `entry` = 26683;
UPDATE `creature_template` SET `unit_flags` = 33554434, `type_flags` = 66 WHERE `entry` = 30772;

/*NAXX*/
--  Arachnid Quarter
UPDATE `creature_template` SET `ScriptName`='mob_crypt_guard' WHERE `entry` IN (16573);
UPDATE `creature_template` SET `ScriptName`='mob_worshippers' WHERE `entry`='16506';
UPDATE `creature_template` SET `ScriptName`='mob_webwrap' WHERE `entry`='16486';
UPDATE `creature_template` SET `flags_extra` = '2' WHERE `entry` IN ('16486','30183');
DELETE FROM creature_ai_scripts WHERE creature_id IN (16506);
-- Construct Quarter
UPDATE `creature_template` SET `ScriptName`='boss_grobbulus' WHERE `entry`='15931';
UPDATE `creature_template` SET `ScriptName`='npc_grobbulus_poison_cloud' WHERE `entry`='16363';
UPDATE `creature_template` SET `ScriptName`='boss_thaddius', `unit_flags`=0 WHERE `entry`='15928';
UPDATE `creature_template` SET `ScriptName`='mob_stalagg' WHERE `entry`='15929';
UPDATE `creature_template` SET `ScriptName`='mob_feugen' WHERE `entry`='15930';
UPDATE `creature_template` SET `unit_flags`=0 WHERE `entry` = '16027';
UPDATE `creature_template` SET `ScriptName`='mob_zombie_chows' WHERE `entry` = '16360';
-- Military Quarter
UPDATE creature_template SET `attackpower` = `attackpower`*40 WHERE `entry` IN (16061,29940); -- Instructor Razuvious
UPDATE creature_template SET `attackpower` = `attackpower`*12 WHERE `entry` IN (16803,29941); -- Death Knight Understudy
UPDATE `creature_template` SET `spell1`=61696, `spell2`=29060, `spell3`=29061 WHERE `entry` IN (16803);
UPDATE `creature` SET `MovementType`=0, `spawndist`=0 WHERE `id`=16211;
UPDATE `creature_template` SET `ScriptName`='boss_gothik' WHERE `entry`='16060';
UPDATE `creature_template` SET `flags_extra` = '2' WHERE `entry` IN (16697);
UPDATE `gameobject` SET `spawntimesecs`=-604800 WHERE `id` IN ('181366','193426');
-- Plague Quarter
UPDATE `creature_template` SET `ScriptName`='boss_heigan' WHERE `entry`='15936';
UPDATE `creature_template` SET `ScriptName`='npc_loatheb_spores' WHERE `entry`='16286';
-- Frostwyrm Lair
UPDATE `creature_template` SET `ScriptName`='boss_kelthuzad' WHERE `entry`='15990';
UPDATE `creature_template` SET `ScriptName`='mob_shadow_issure', `flags_extra` = '2', `faction_A`=16, `faction_H`=16 WHERE `entry`='16129';
-- Adds
UPDATE `creature_template` SET `AIName`='EventAI' WHERE `entry` IN (16981, 16427, 16429);
DELETE FROM creature_ai_scripts WHERE creature_id IN (16981, 16427, 16429);
INSERT INTO `creature_ai_scripts` VALUES
('1698101', '16981', '0', '0', '100', '3', '10000', '20000', '10000', '20000', '11', '54890', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', ''),
('1698102', '16981', '0', '0', '100', '5', '10000', '20000', '10000', '20000', '11', '54891', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', ''),
('1642701', '16427', '6', '0', '100', '3', '0', '0', '0', '0', '11', '28457', '6', '7', '0', '0', '0', '0', '0', '0', '0', '0', 'Soldiers of the Frozen Wastes - Dark Blast'),
('1642702', '16427', '6', '0', '100', '5', '0', '0', '0', '0', '11', '55714', '6', '7', '0', '0', '0', '0', '0', '0', '0', '0', 'Soldiers of the Frozen Wastes - Dark Blast'),
('1642901', '16429', '0', '0', '100', '3', '10000', '20000', '10000', '20000', '11', '28459', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Soul Weaver - Wail of Souls'),
('1642902', '16429', '0', '0', '100', '5', '10000', '20000', '10000', '20000', '11', '55765', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Soul Weaver - Wail of Souls');
UPDATE gameobject SET `state`='1' WHERE `map`=533 AND `id` IN (181225,181124);
DELETE FROM spell_target_position WHERE `id` IN (28444);
INSERT INTO spell_target_position VALUES (28444, 533, 3005.776, -3483.284, 299.551, 1.552);
-- Portal at end
UPDATE `gameobject_template` SET `flags`=0 WHERE `entry` IN ('181575', '181576', '181577', '181578'); -- 16
DELETE FROM `gameobject` WHERE `id` in ('181575', '181576', '181577', '181578');
INSERT INTO `gameobject` (`id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(181575, 533, 3, 1, 3521.34, -3942.85, 308.106, 2.12884, 0, 0, 1, 0, -604800, 0, 1),
(181576, 533, 3, 1, 3548.85, -2958.15, 302.688, 3.16206, 0, 0, 1, 0, -604800, 0, 1),
(181577, 533, 3, 1, 2909, -4025.02, 273.475, 3.14159, 0, 0, 1, 0, -604800, 0, 1),
(181578, 533, 3, 1, 2492.16, -2921.66, 241.276, 5.52219, 0, 0, 1, 0, -604800, 0, 1);




