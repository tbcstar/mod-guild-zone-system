-- The example of the creature --
DELETE FROM `creature_template` WHERE entry=55005;
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `DamageModifier`, `BaseAttackTime`, `RangeAttackTime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `HealthModifier`, `ManaModifier`, `ArmorModifier`, `RacialLeader`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `VerifiedBuild`) VALUES (55005, 0, 0, 0, 0, 0, 1525, 0, 0, 0, '公会领地', '时光回溯', NULL, 0, 80, 80, 0, 35, 1, 1, 1.14286, 1, 1, 0, 0, 0, 0, 1, 2000, 2000, 2, 0, 2048, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 50, 50, 1, 0, 0, 1, 0, 0, 'guildmaster', 12340);

-- All creatures for guild houses --
DELETE FROM `creature` WHERE id=55005;
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `wander_distance`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `ScriptName`, `VerifiedBuild`) VALUES 
(3110568, 55005, 1, 0, 0, 1, 1, 0, 0, 16227.5, 16399.3, -64.3789, 4.68485, 300, 0, 0, 213700, 199700, 0, 0, 0, 0, '', 0),
(3110802, 55005, 1, 0, 0, 1, 1, 0, 0, 16231.4, 16397.4, -64.3789, 0.182949, 300, 0, 0, 213700, 199700, 0, 0, 0, 0, '', 0),
(3111008, 55005, 1, 0, 0, 1, 1, 0, 0, 16217.2, 16266, 13.3868, 0, 300, 0, 0, 213700, 199700, 0, 0, 0, 0, '', 0),
(3111369, 55005, 1, 0, 0, 1, 1, 0, 0, -10710.8, 2482.61, 7.9216, 3.45575, 300, 0, 0, 213700, 199700, 0, 0, 0, 0, '', 0),
(3111370, 55005, 0, 0, 0, 1, 1, 0, 0, -8326.23, -343, 146.104, 0, 300, 0, 0, 213700, 199700, 0, 0, 0, 0, '', 0),
(3111371, 55005, 1, 0, 0, 1, 1, 0, 0, 7367.73, -1560.1, 163.497, 2.40331, 300, 0, 0, 213700, 199700, 0, 0, 0, 0, '', 0),
(3111372, 55005, 0, 0, 0, 1, 1, 0, 0, -4154.14, -1398.78, 198.509, 0.239546, 300, 0, 0, 213700, 199700, 0, 0, 0, 0, '', 0),
(3111375, 55005, 0, 0, 0, 1, 1, 0, 0, -1853.08, -4251.12, 2.13495, 1.04065, 300, 0, 0, 213700, 199700, 0, 0, 0, 0, '', 0),
(3111382, 55005, 1, 0, 0, 1, 1, 0, 0, -714.204, -1068.29, 178.94, 3.41648, 300, 0, 0, 213700, 199700, 0, 0, 0, 0, '', 0),
(3111383, 55005, 0, 0, 0, 1, 1, 0, 0, -195.34, 1664.51, 79.7641, 2.72533, 300, 0, 0, 213700, 199700, 0, 0, 0, 0, '', 0),
(3111384, 55005, 0, 0, 0, 1, 1, 0, 0, -6368, 1249.18, 9.12078, 2.23838, 300, 0, 0, 213700, 199700, 0, 0, 0, 0, '', 0),
(3111385, 55005, 0, 0, 0, 1, 1, 0, 0, -8639.95, 577.091, 95.6907, 1.50404, 300, 0, 0, 213700, 199700, 0, 0, 0, 0, '', 0),
(3111386, 55005, 0, 0, 0, 1, 1, 0, 0, -4843.59, -1063.84, 502.191, 4.69275, 300, 0, 0, 213700, 199700, 0, 0, 0, 0, '', 0),
(3111387, 55005, 0, 0, 0, 1, 1, 0, 0, -4856.45, -1652.01, 504.782, 3.48324, 300, 0, 0, 213700, 199700, 0, 0, 0, 0, '', 0),
(3111388, 55005, 37, 0, 0, 1, 1, 0, 0, 1146, -165, 313, 0, 300, 0, 0, 213700, 199700, 0, 0, 0, 0, '', 0),
(3111389, 55005, 0, 0, 0, 1, 1, 0, 0, 4306, -2758.39, 16.6279, 3.6364, 300, 0, 0, 213700, 199700, 0, 0, 0, 0, '', 0),
(3111390, 55005, 37, 0, 0, 1, 1, 0, 0, -124.306, 857.701, 298.467, 5.6313, 300, 0, 0, 213700, 199700, 0, 0, 0, 0, '', 0),
(3111396, 55005, 0, 0, 0, 1, 1, 0, 0, -6159.4, -786.371, 422.552, 3.49502, 300, 0, 0, 213700, 199700, 0, 0, 0, 0, '', 0),
(3111397, 55005, 0, 0, 0, 1, 1, 0, 0, -11789.9, -1641.98, 54.6441, 1.63755, 300, 0, 0, 213700, 199700, 0, 0, 0, 0, '', 0),
(3111400, 55005, 1, 0, 0, 1, 1, 0, 0, -11797.4, -4765.58, 5.9446, 2.12058, 300, 0, 0, 213700, 199700, 0, 0, 0, 0, '', 0),
(3111401, 55005, 0, 0, 0, 1, 1, 0, 0, -9290.91, 673.573, 131.835, 3.46282, 300, 0, 0, 213700, 199700, 0, 0, 0, 0, '', 0),
(3111402, 55005, 0, 0, 0, 1, 1, 0, 0, 3414, -3380, 142.2, 0, 300, 0, 0, 213700, 199700, 0, 0, 0, 0, '', 0),
(3111403, 55005, 1, 0, 0, 1, 1, 0, 0, 4657.38, -3773.25, 943.11, 2.93346, 300, 0, 0, 213700, 199700, 0, 0, 0, 0, '', 0),
(3111404, 55005, 1, 0, 0, 1, 1, 0, 0, 2196.57, -4750.06, 55.1379, 3.85238, 300, 0, 0, 213700, 199700, 0, 0, 0, 0, '', 0),
(3111405, 55005, 1, 0, 0, 1, 1, 0, 0, 1951.51, 1530.48, 247.288, 0, 300, 0, 0, 213700, 199700, 0, 0, 0, 0, '', 0),
(3111406, 55005, 1, 0, 0, 1, 1, 0, 0, 2813.66, 2248.55, 215.525, 0, 300, 0, 0, 213700, 199700, 0, 0, 0, 0, '', 0),
(3111407, 55005, 1, 0, 0, 1, 1, 0, 0, 9760.66, -34.3014, 11.9847, 4.01731, 300, 0, 0, 213700, 199700, 0, 0, 0, 0, '', 0),
(3111408, 55005, 0, 0, 0, 1, 1, 0, 0, -3855, -3479, 578.951, 0, 300, 0, 0, 213700, 199700, 0, 0, 0, 0, '', 0),
(3111414, 55005, 0, 0, 0, 1, 1, 0, 0, -5342.03, -2526.84, 485.299, 3.61283, 300, 0, 0, 213700, 199700, 0, 0, 0, 0, '', 0),
(3111415, 55005, 0, 0, 0, 1, 1, 0, 0, -12855.5, -1392.8, 114.529, 3.60498, 300, 0, 0, 213700, 199700, 0, 0, 0, 0, '', 0),
(3111416, 55005, 0, 0, 0, 1, 1, 0, 0, -11075.9, -1955.99, 38.772, 4.86555, 300, 0, 0, 213700, 199700, 0, 0, 0, 0, '', 0),
(3111417, 55005, 0, 0, 0, 1, 1, 0, 0, -11069.5, -1795.7, 53.73, 3.19264, 300, 0, 0, 213700, 199700, 0, 0, 0, 0, '', 0),
(3111421, 55005, 0, 0, 0, 1, 1, 0, 0, 1686.35, 287.029, -45.4511, 3.6089, 300, 0, 0, 213700, 199700, 0, 0, 0, 0, '', 0),
(3111424, 55005, 0, 0, 0, 1, 1, 0, 0, -8517.9, 600.176, 101.399, 3.89558, 300, 0, 0, 213700, 199700, 0, 0, 0, 0, '', 0),
(3111425, 55005, 0, 0, 0, 1, 1, 0, 0, -5930.56, 459.703, 509.272, 3.87987, 300, 0, 0, 213700, 199700, 0, 0, 0, 0, '', 0),
(3111426, 55005, 530, 0, 0, 1, 1, 0, 0, -921.549, 7094.74, 170.429, 0.48302, 300, 0, 0, 213700, 199700, 0, 0, 0, 0, '', 0),
(3111427, 55005, 530, 0, 0, 1, 1, 0, 0, -2145.69, 9141.49, 138.485, 0.20813, 300, 0, 0, 213700, 199700, 0, 0, 0, 0, '', 0),
(3111428, 55005, 530, 0, 0, 1, 1, 0, 0, -469.856, 7465.62, 182.047, 3.53037, 300, 0, 0, 213700, 199700, 0, 0, 0, 0, '', 0),
(3111429, 55005, 530, 0, 0, 1, 1, 0, 0, 2383.12, 3199.98, 152.673, 5.20327, 300, 0, 0, 213700, 199700, 0, 0, 0, 0, '', 0);

