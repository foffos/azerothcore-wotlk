INSERT INTO version_db_world (`sql_rev`) VALUES ('1479505563721235300');

DELETE FROM `smart_scripts` WHERE `entryorguid` = "938";

INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(938, 0, 0, 0, 1, 0, 100, 1, 1000, 1000, 0, 0, 11, 1784, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Kurzen Commando - Out of Combat - Cast \'Stealth\''),
(938, 0, 1, 0, 0, 0, 100, 0, 2400, 4100, 2400, 4100, 11, 2591, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Kurzen Commando - In Combat - Cast \'Backstab\''),
(938, 0, 2, 0, 2, 0, 100, 1, 0, 15, 0, 0, 11, 7964, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Kurzen Commando - Between 0-15% Health - Cast \'Smoke Bomb\'');