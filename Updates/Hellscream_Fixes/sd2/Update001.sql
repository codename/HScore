DELETE FROM script_texts WHERE entry BETWEEN -1999791 AND -1999783;
INSERT INTO script_texts VALUES
('-1999791','Aye, I\'ll try it.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0','0','0','423','Hemet Nesingwary - Taste Test (1)'),
('-1999790','That\'s exactly what I needed!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0','0','0','0','Hemet Nesingwary - Taste Test (2)'),
('-1999789','It\'s got my vote! That\'ll put hair on your chest like nothing else will.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0','0','0','0','Hemet Nesingwary - Taste Test (3)'),
('-1999788','I\'m always up for something of Grimbooze\'s.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0','0','0','423','Hadrius Harlowe - Taste Test (1)'),
('-1999787','Well, so far, it tastes like something my wife would drink...',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0','0','0','0','Hadrius Harlowe - Taste Test (2)'),
('-1999786','Now, there\'s the kick I\'ve come to expect from Grimbooze\'s drinks! I like it!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0','0','0','0','Hadrius Harlowe - Taste Test (3)'),
('-1999785','Sure!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0','0','0','423','Tamara Wobblesprocket - Taste Test (1)'),
('-1999784','Oh my...',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0','0','0','0','Tamara Wobblesprocket - Taste Test (2)'),
('-1999783','Tastes like I\'m drinking... engine degreaser!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0','0','0','0','Tamara Wobblesprocket - Taste Test (3)');

DELETE FROM script_texts WHERE entry = -1999774;
INSERT INTO script_texts (`entry`,`content_default`,`comment`) VALUES
(-1999774,'Ok, I think I can make it on my own from here. Thank you so much for breaking me out of there!','Isla Starmane - Escape from Firewing Point! - Complete');

DELETE FROM `script_texts` WHERE `entry` IN (-1999778,-1999777);
INSERT INTO `script_texts` (`entry`, `content_default`, `sound`, `type`, `language`, `emote`, `comment`) VALUES
(-1999778, "Time to hightail it! Thanks friend!", 0, 0, 0, 0, 'Goblin Prisoner - thanks1 (Q: They took out men)'),
(-1999777, "I'm free? I'm free!", 0, 0, 0, 0, 'Goblin Prisoner - thanks2 (Q: They took out men)');

DELETE FROM script_waypoint WHERE entry = 18760;
INSERT INTO script_waypoint VALUES
(18760,1,-2269.45,3091.93,13.8289, 0, 'Isla Starmane - Escape from Firewing Point!'),
(18760,2,-2275.99,3093.12,13.8289, 0, 'Isla Starmane - Escape from Firewing Point!'),
(18760,3,-2285.27,3098.91,13.8289, 0, 'Isla Starmane - Escape from Firewing Point!'),
(18760,4,-2297.55,3107.79,13.8275, 0, 'Isla Starmane - Escape from Firewing Point!'),
(18760,5,-2303.8,3117.95,13.8247, 0, 'Isla Starmane - Escape from Firewing Point!'),
(18760,6,-2309.75,3127.3,12.4334, 0, 'Isla Starmane - Escape from Firewing Point!'),
(18760,7,-2315.95,3133.75,11.8028, 0, 'Isla Starmane - Escape from Firewing Point!'),
(18760,8,-2327.06,3139.1,11.0014, 0, 'Isla Starmane - Escape from Firewing Point!'),
(18760,9,-2337.74,3144.84,9.33357, 0, 'Isla Starmane - Escape from Firewing Point!'),
(18760,10,-2346.08,3150.57,8.24196, 0, 'Isla Starmane - Escape from Firewing Point!'),
(18760,11,-2352.7,3157.89,6.10027, 0, 'Isla Starmane - Escape from Firewing Point!'),
(18760,12,-2358.05,3167.19,4.24326, 0, 'Isla Starmane - Escape from Firewing Point!'),
(18760,13,-2364.55,3175.53,2.49114, 0, 'Isla Starmane - Escape from Firewing Point!'),
(18760,14,-2369.67,3181.29,1.61422, 0, 'Isla Starmane - Escape from Firewing Point!'),
(18760,15,-2372.03,3187.11,0.598492, 0, 'Isla Starmane - Escape from Firewing Point!'),
(18760,16,-2371.19,3199.44,-1.07861, 0, 'Isla Starmane - Escape from Firewing Point!'),
(18760,17,-2374.08,3204.51,-1.21174, 0, 'Isla Starmane - Escape from Firewing Point!'),
(18760,18,-2380.91,3211.03,-1.12803, 0, 'Isla Starmane - Escape from Firewing Point!'),
(18760,19,-2383.41,3217.57,-1.19037, 0, 'Isla Starmane - Escape from Firewing Point!'),
(18760,20,-2385.9,3225.06,-1.13652, 0, 'Isla Starmane - Escape from Firewing Point!'),
(18760,21,-2386.02,3235.43,-1.31894, 0, 'Isla Starmane - Escape from Firewing Point!'),
(18760,22,-2383.9,3244.2,-1.51239, 0, 'Isla Starmane - Escape from Firewing Point!'),
(18760,23,-2379.11,3253.76,-1.3717, 0, 'Isla Starmane - Escape from Firewing Point!'),
(18760,24,-2373.04,3261.11,-1.28308, 0, 'Isla Starmane - Escape from Firewing Point!'),
(18760,25,-2364.77,3266.35,-1.63493, 0, 'Isla Starmane - Escape from Firewing Point!'),
(18760,26,-2356.92,3271.39,-1.64944, 0, 'Isla Starmane - Escape from Firewing Point!'),
(18760,27,-2349.75,3275.99,-1.23119, 0, 'Isla Starmane - Escape from Firewing Point!'),
(18760,28,-2348.94,3283.4,-0.732007, 0, 'Isla Starmane - Escape from Firewing Point!'),
(18760,29,-2349.06,3292.95,-0.882914, 0, 'Isla Starmane - Escape from Firewing Point!'),
(18760,30,-2351.42,3302.92,-1.22299, 0, 'Isla Starmane - Escape from Firewing Point!'),
(18760,31,-2352.86,3311.55,-1.4551, 0, 'Isla Starmane - Escape from Firewing Point!'),
(18760,32,-2352.1,3321.43,-1.74133, 0, 'Isla Starmane - Escape from Firewing Point!'),
(18760,33,-2350.68,3333.24,-2.33139, 0, 'Isla Starmane - Escape from Firewing Point!'),
(18760,34,-2349.48,3344.49,-2.54908, 0, 'Isla Starmane - Escape from Firewing Point!'),
(18760,35,-2347.88,3356.57,-2.7834, 0, 'Isla Starmane - Escape from Firewing Point!'),
(18760,36,-2343.96,3367.44,-3.53089, 0, 'Isla Starmane - Escape from Firewing Point!'),
(18760,37,-2335.1,3375.11,-4.84029, 0, 'Isla Starmane - Escape from Firewing Point!'),
(18760,38,-2323.44,3382.12,-6.83445, 0, 'Isla Starmane - Escape from Firewing Point!'),
(18760,39,-2316.22,3388.59,-8.76972, 0, 'Isla Starmane - Escape from Firewing Point!'),
(18760,40,-2314.73,3396.83,-10.2333, 0, 'Isla Starmane - Escape from Firewing Point!'),
(18760,41,-2316.61,3407.59,-11.2392, 60000, 'Isla Starmane - Escape from Firewing Point!');

-- Trial of the crusader spelltable
DELETE FROM `boss_spell_table` WHERE `entry` IN 
(34496,34497,34564,34605,34607,34780,34784,34796,34797,34799, 34800, 34813, 34815, 34826, 35144, 35176, 34606, 34660);

-- Eydis Darkbane
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `spellID_N25`, `spellID_H10`, `spellID_H25`, `timerMin_N10`, `timerMin_N25`, `timerMin_H10`, `timerMin_H25`, `timerMax_N10`, `timerMax_N25`, `timerMax_H10`, `timerMax_H25`, `data1`, `data2`, `data3`, `data4`, `locData_x`, `locData_y`, `locData_z`, `varData`, `StageMask_N`, `StageMask_H`, `CastType`, `isVisualEffect`, `isBugged`, `textEntry`, `comment`) VALUES
(34496, 64238, 0, 0, 0, 600000, 0, 0, 0, 600000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, NULL),
(34496, 65768, 0, 0, 0, 30000, 0, 0, 0, 30000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, NULL),
(34496, 65874, 0, 0, 0, 30000, 0, 0, 0, 30000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, NULL),
(34496, 65876, 0, 0, 0, 30000, 0, 0, 0, 30000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, NULL),
(34496, 65879, 0, 0, 0, 30000, 0, 0, 0, 30000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, NULL),
(34496, 65916, 67248, 67249, 67250, 15000, 0, 0, 0, 15000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, NULL),
(34496, 66058, 67182, 67183, 67184, 30000, 0, 0, 0, 30000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, NULL),
(34496, 66069, 67309, 67310, 67311, 10000, 0, 0, 0, 20000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, NULL),
(34496, 67282, 0, 0, 0, 10000, 0, 0, 0, 15000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, NULL);
-- summons
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `timerMin_N10`, `timerMax_N10`,  `data1`, `data2`, `data3`, `data4`, `locData_x`, `locData_y`, `locData_z`, `CastType` ) VALUES
(34496, 34628, 40000, 40000, 1, 1, 2, 2, 10, 100, 0, 11);

-- Fjola Lightbane
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `spellID_N25`, `spellID_H10`, `spellID_H25`, `timerMin_N10`, `timerMin_N25`, `timerMin_H10`, `timerMin_H25`, `timerMax_N10`, `timerMax_N25`, `timerMax_H10`, `timerMax_H25`, `data1`, `data2`, `data3`, `data4`, `locData_x`, `locData_y`, `locData_z`, `varData`, `StageMask_N`, `StageMask_H`, `CastType`, `isVisualEffect`, `isBugged`, `textEntry`, `comment`) VALUES
(34497, 64238, 64238, 64238, 64238, 600000, 600000, 600000, 600000, 600000, 600000, 600000, 600000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, NULL),
(34497, 65766, 67270, 67271, 67272, 30000, 30000, 30000, 30000, 30000, 30000, 30000, 30000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, NULL),
(34497, 65858, 0, 0, 0, 30000, 30000, 30000, 30000, 30000, 30000, 30000, 30000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, NULL),
(34497, 65875, 0, 0, 0, 30000, 0, 0, 0, 30000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, NULL),
(34497, 65879, 0, 0, 0, 30000, 0, 0, 0, 30000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, NULL),
(34497, 65916, 67248, 67249, 67250, 15000, 0, 0, 0, 15000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, NULL),
(34497, 66046, 67206, 67207, 67208, 30000, 0, 0, 0, 30000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, NULL),
(34497, 66075, 67312, 67313, 67314, 10000, 10000, 10000, 10000, 20000, 20000, 20000, 20000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, NULL),
(34497, 67297, 0, 0, 0, 10000, 10000, 10000, 10000, 15000, 15000, 15000, 15000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, NULL);
-- summons
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `timerMin_N10`, `timerMax_N10`,  `data1`, `data2`, `data3`, `data4`, `locData_x`, `locData_y`, `locData_z`, `CastType` ) VALUES
(34497, 34630, 20000, 20000, 1, 1, 2, 2, 10, 100, 0, 11);

-- AnubArak
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `spellID_N25`, `spellID_H10`, `spellID_H25`, `timerMin_N10`, `timerMin_N25`, `timerMin_H10`, `timerMin_H25`, `timerMax_N10`, `timerMax_N25`, `timerMax_H10`, `timerMax_H25`, `data1`, `data2`, `data3`, `data4`, `locData_x`, `locData_y`, `locData_z`, `varData`, `StageMask_N`, `StageMask_H`, `CastType`, `isVisualEffect`, `isBugged`, `textEntry`, `comment`) VALUES
(34564, 26662, 26662, 26662, 26662, 600000, 600000, 600000, 600000, 600000, 600000, 600000, 600000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, NULL),
(34564, 34605, 0, 0, 0, 90000, 0, 0, 0, 90000, 0, 0, 0, 0, 0, 0, 0, 20.0, 100.0, 0, 0, 0, 0, 9, 1, 0, 0, NULL),
(34564, 34660, 0, 0, 0, 20000, 0, 0, 0, 20000, 0, 0, 0, 0, 0, 0, 0, 5.0, 10.0, 0, 0, 0, 0, 9, 1, 0, 0, NULL),
(34564, 34606, 0, 0, 0, 5000, 0, 0, 0, 10000, 0, 0, 0, 0, 0, 0, 0, 10.0, 100.0, 0, 0, 0, 0, 9, 1, 0, 0, NULL),
(34564, 34607, 0, 0, 0, 70000, 0, 0, 0, 90000, 0, 0, 0, 0, 0, 0, 0, 20.0, 100.0, 0, 0, 0, 0, 9, 1, 0, 0, NULL),
(34564, 53421, 53421, 53421, 53421, 45000, 45000, 45000, 45000, 60000, 60000, 60000, 60000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, NULL),
(34564, 66169, 0, 0, 0, 20000, 0, 0, 0, 20000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, NULL),
(34564, 66012, 66012, 66012, 66012, 20000, 20000, 20000, 20000, 30000, 30000, 30000, 30000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, NULL),
(34564, 66013, 67700, 68509, 68510, 20000, 20000, 20000, 20000, 30000, 30000, 30000, 30000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, NULL),
(34564, 66339, 66339, 66339, 66339, 5000, 5000, 5000, 5000, 10000, 10000, 10000, 10000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 1, 0, 0, NULL),
(34564, 67574, 0, 0, 0, 20000, 20000, 20000, 20000, 30000, 30000, 30000, 30000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 1, 0, NULL),
(34564, 66118, 67630, 68646, 68647, 20000, 20000, 20000, 20000, 30000, 30000, 30000, 30000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, NULL),
(34564, 66240, 0, 0, 0, 20000, 20000, 20000, 20000, 30000, 30000, 30000, 30000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, NULL),
(34564, 66125, 0, 0, 0, 10000, 0, 0, 0, 10000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, NULL),
(34564, 67730, 0, 0, 0, 20000, 0, 0, 0, 30000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, NULL);

-- Anub'arak scarab
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `spellID_N25`, `spellID_H10`, `spellID_H25`, `timerMin_N10`, `timerMin_N25`, `timerMin_H10`, `timerMin_H25`, `timerMax_N10`, `timerMax_N25`, `timerMax_H10`, `timerMax_H25`, `data1`, `data2`, `data3`, `data4`, `locData_x`, `locData_y`, `locData_z`, `varData`, `StageMask_N`, `StageMask_H`, `CastType`, `isVisualEffect`, `isBugged`, `textEntry`, `comment`) VALUES
(34605, 66092, 0, 0, 0, 10000, 0, 0, 0, 20000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, NULL),
(34605, 67861, 0, 0, 0, 5000, 0, 0, 0, 15000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, NULL);

-- Cold sphere
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `spellID_N25`, `spellID_H10`, `spellID_H25`, `timerMin_N10`, `timerMin_N25`, `timerMin_H10`, `timerMin_H25`, `timerMax_N10`, `timerMax_N25`, `timerMax_H10`, `timerMax_H25`, `data1`, `data2`, `data3`, `data4`, `locData_x`, `locData_y`, `locData_z`, `varData`, `StageMask_N`, `StageMask_H`, `CastType`, `isVisualEffect`, `isBugged`, `textEntry`, `comment`) VALUES
(34606, 66193, 67855, 67856, 67857, 5000, 0, 0, 0, 5000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, NULL);

-- Anub'arak spike
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `spellID_N25`, `spellID_H10`, `spellID_H25`, `timerMin_N10`, `timerMin_N25`, `timerMin_H10`, `timerMin_H25`, `timerMax_N10`, `timerMax_N25`, `timerMax_H10`, `timerMax_H25`, `data1`, `data2`, `data3`, `data4`, `locData_x`, `locData_y`, `locData_z`, `varData`, `StageMask_N`, `StageMask_H`, `CastType`, `isVisualEffect`, `isBugged`, `textEntry`, `comment`) VALUES
(34660, 67574, 0, 0, 0, 20000, 0, 0, 0, 30000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 0, 0, 0, NULL),
(34660, 66193, 67855, 67856, 67857, 1000, 0, 0, 0, 1000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, NULL),
(34660, 65920, 65921, 65922, 65923, 1000, 0, 0, 0, 1000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, NULL);

-- Nerubian Borrower
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `spellID_N25`, `spellID_H10`, `spellID_H25`, `timerMin_N10`, `timerMin_N25`, `timerMin_H10`, `timerMin_H25`, `timerMax_N10`, `timerMax_N25`, `timerMax_H10`, `timerMax_H25`, `data1`, `data2`, `data3`, `data4`, `locData_x`, `locData_y`, `locData_z`, `varData`, `StageMask_N`, `StageMask_H`, `CastType`, `isVisualEffect`, `isBugged`, `textEntry`, `comment`) VALUES
(34607, 66129, 66129, 66129, 66129, 10000, 10000, 10000, 10000, 20000, 20000, 20000, 20000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 0, 0, 0, NULL),
(34607, 67322, 67322, 67322, 67322, 20000, 20000, 20000, 20000, 30000, 30000, 30000, 30000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, NULL),
(34607, 67847, 67847, 67847, 67847, 5000, 5000, 5000, 5000, 20000, 20000, 20000, 20000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, NULL);

-- Jaraxxus
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `spellID_N25`, `spellID_H10`, `spellID_H25`, `timerMin_N10`, `timerMin_N25`, `timerMin_H10`, `timerMin_H25`, `timerMax_N10`, `timerMax_N25`, `timerMax_H10`, `timerMax_H25`, `data1`, `data2`, `data3`, `data4`, `locData_x`, `locData_y`, `locData_z`, `varData`, `StageMask_N`, `StageMask_H`, `CastType`, `isVisualEffect`, `isBugged`, `textEntry`, `comment`) VALUES
(34780, 26662, 26662, 26662, 26662, 600000, 600000, 600000, 600000, 600000, 600000, 600000, 600000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, NULL),
(34780, 66197, 68123, 68124, 68125, 30000, 30000, 30000, 30000, 45000, 45000, 45000, 45000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, NULL),
(34780, 66237, 67049, 67050, 67051, 40000, 40000, 40000, 40000, 90000, 90000, 40000, 90000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 0, 0, 0, NULL),
(34780, 66242, 67060, 67060, 67060, 20000, 20000, 20000, 20000, 30000, 30000, 30000, 30000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, NULL),
(34780, 66264, 66264, 68405, 68405, 60000, 60000, 60000, 60000, 60000, 60000, 60000, 60000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 1, 1, 0, NULL),
(34780, 66528, 66528, 67029, 67029, 15000, 15000, 15000, 15000, 25000, 25000, 25000, 25000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, NULL),
(34780, 66532, 66963, 66964, 66965, 20000, 20000, 20000, 20000, 30000, 30000, 30000, 30000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, NULL),
(34780, 67108, 0, 0, 0, 30000, 0, 0, 0, 30000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, NULL),
(34780, 66255, 0, 0, 0, 30000, 0, 0, 0, 45000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, NULL),
(34780, 34825, 0, 0, 0, 60000, 0, 0, 0, 60000, 0, 0, 0, 0, 0, 0, 0, 20.0, 80.0, 0, 0, 0, 0, 10, 0, 0, 0, NULL),
(34780, 34813, 0, 0, 0, 60000, 0, 0, 0, 60000, 0, 0, 0, 0, 0, 0, 0, 20.0, 60.0, 0, 0, 0, 0, 10, 0, 0, 0, NULL);

-- NPC Legion flame
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `spellID_N25`, `spellID_H10`, `spellID_H25`, `timerMin_N10`, `timerMin_N25`, `timerMin_H10`, `timerMin_H25`, `timerMax_N10`, `timerMax_N25`, `timerMax_H10`, `timerMax_H25`, `data1`, `data2`, `data3`, `data4`, `locData_x`, `locData_y`, `locData_z`, `varData`, `StageMask_N`, `StageMask_H`, `CastType`, `isVisualEffect`, `isBugged`, `textEntry`, `comment`) VALUES
(34784, 66199, 68127, 68126, 68128, 30000, 30000, 30000, 30000, 45000, 45000, 45000, 45000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, NULL);

-- Gormok
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `spellID_N25`, `spellID_H10`, `spellID_H25`, `timerMin_N10`, `timerMin_N25`, `timerMin_H10`, `timerMin_H25`, `timerMax_N10`, `timerMax_N25`, `timerMax_H10`, `timerMax_H25`, `data1`, `data2`, `data3`, `data4`, `locData_x`, `locData_y`, `locData_z`, `varData`, `StageMask_N`, `StageMask_H`, `CastType`, `isVisualEffect`, `isBugged`, `textEntry`, `comment`) VALUES
(34796, 34800, 0, 0, 0, 30000, 0, 0, 0, 30000, 0, 0, 0, 0, 0, 0, 0, 20.0, 80.0, 0, 0, 0, 0, 9, 0, 0, 0, NULL),
(34796, 66331, 67477, 67478, 67479, 8000, 0, 0, 0, 15000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, NULL),
(34796, 66636, 0, 0, 0, 15000, 0, 0, 0, 30000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 0, 1, 0, NULL),
(34796, 67648, 0, 0, 0, 15000, 0, 0, 0, 40000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, NULL);

-- Icehowl
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `spellID_N25`, `spellID_H10`, `spellID_H25`, `timerMin_N10`, `timerMin_N25`, `timerMin_H10`, `timerMin_H25`, `timerMax_N10`, `timerMax_N25`, `timerMax_H10`, `timerMax_H25`, `data1`, `data2`, `data3`, `data4`, `locData_x`, `locData_y`, `locData_z`, `varData`, `StageMask_N`, `StageMask_H`, `CastType`, `isVisualEffect`, `isBugged`, `textEntry`, `comment`) VALUES
(34797, 66683, 67660, 67661, 67662, 30000, 30000, 30000, 30000, 30000, 30000, 30000, 30000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, NULL),
(34797, 66689, 67650, 67651, 67652, 25000, 25000, 25000, 25000, 40000, 40000, 40000, 40000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, NULL),
(34797, 66734, 0, 0, 0, 4000, 4000, 3000, 3000, 4000, 4000, 3000, 3000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 0, 0, 0, NULL),
(34797, 66770, 67654, 67655, 67656, 15000, 15000, 15000, 15000, 30000, 30000, 30000, 30000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, NULL),
(34797, 66758, 0, 0, 0, 15000, 0, 0, 0, 30000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, NULL),
(34797, 68667, 0, 0, 0, 8000, 0, 0, 0, 8000, 0, 0, 0, 0, 0, 0, 0, 200.0, 0, 0, 0, 0, 0, 12, 0, 1, 0, NULL),
(34797, 66759, 0, 0, 0, 300000, 0, 0, 0, 300000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, NULL),
(34797, 67345, 67663, 67664, 67665, 15000, 15000, 15000, 15000, 30000, 30000, 30000, 30000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, NULL);

-- Dreadscale
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `spellID_N25`, `spellID_H10`, `spellID_H25`, `timerMin_N10`, `timerMin_N25`, `timerMin_H10`, `timerMin_H25`, `timerMax_N10`, `timerMax_N25`, `timerMax_H10`, `timerMax_H25`, `data1`, `data2`, `data3`, `data4`, `locData_x`, `locData_y`, `locData_z`, `varData`, `StageMask_N`, `StageMask_H`, `CastType`, `isVisualEffect`, `isBugged`, `textEntry`, `comment`) VALUES
(34799, 53421, 0, 0, 0, 40000, 0, 0, 0, 40000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, NULL),
(34799, 66794, 67644, 67645, 67646, 15000, 15000, 15000, 15000, 30000, 30000, 30000, 30000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, NULL),
(34799, 66796, 67632, 67633, 67634, 15000, 15000, 15000, 15000, 30000, 30000, 30000, 30000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, NULL),
(34799, 66821, 66821, 66821, 66821, 15000, 15000, 15000, 15000, 30000, 30000, 30000, 30000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, NULL),
(34799, 66879, 67624, 67625, 67626, 15000, 15000, 15000, 15000, 30000, 30000, 30000, 30000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, NULL),
(34799, 66902, 67627, 67628, 67629, 15000, 15000, 15000, 15000, 30000, 30000, 30000, 30000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, NULL),
(34799, 66883, 67641, 67642, 67643, 15000, 15000, 15000, 15000, 30000, 30000, 30000, 30000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, NULL),
(34799, 35176, 0, 0, 0, 30000, 30000, 45000, 60000, 30000, 30000, 45000, 60000, 0, 0, 0, 0, 1, 5, 0, 0, 0, 0, 11, 0, 0, 0, NULL),
(34799, 68335, 68335, 68335, 68335, 20000, 20000, 20000, 20000, 20000, 20000, 20000, 20000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, NULL);

-- Snobold vassal
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `spellID_N25`, `spellID_H10`, `spellID_H25`, `timerMin_N10`, `timerMin_N25`, `timerMin_H10`, `timerMin_H25`, `timerMax_N10`, `timerMax_N25`, `timerMax_H10`, `timerMax_H25`, `data1`, `data2`, `data3`, `data4`, `locData_x`, `locData_y`, `locData_z`, `varData`, `StageMask_N`, `StageMask_H`, `CastType`, `isVisualEffect`, `isBugged`, `textEntry`, `comment`) VALUES
(34800, 66313, 0, 0, 0, 10000, 0, 0, 0, 20000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 0, 0, 0, NULL),
(34800, 66317, 0, 0, 0, 10000, 0, 0, 0, 30000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 0, 0, 0, NULL),
(34800, 66318, 0, 0, 0, 10000, 0, 0, 0, 30000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 0, 0, 0, NULL),
(34800, 66406, 0, 0, 0, 10000, 0, 0, 0, 30000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 1, 0, NULL),
(34800, 66407, 0, 0, 0, 10000, 0, 0, 0, 30000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, NULL),
(34800, 66408, 0, 0, 0, 10000, 0, 0, 0, 30000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, NULL),
(34800, 66636, 0, 0, 0, 15000, 0, 0, 0, 30000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 1, 0, NULL);

-- Infernal volcano
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `spellID_N25`, `spellID_H10`, `spellID_H25`, `timerMin_N10`, `timerMin_N25`, `timerMin_H10`, `timerMin_H25`, `timerMax_N10`, `timerMax_N25`, `timerMax_H10`, `timerMax_H25`, `data1`, `data2`, `data3`, `data4`, `locData_x`, `locData_y`, `locData_z`, `varData`, `StageMask_N`, `StageMask_H`, `CastType`, `isVisualEffect`, `isBugged`, `textEntry`, `comment`) VALUES
(34813, 66255, 0, 0, 0, 30000, 0, 0, 0, 45000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, NULL),
(34813, 66258, 0, 0, 0, 20000, 0, 0, 0, 30000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, NULL);

-- Fel infernal
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `spellID_N25`, `spellID_H10`, `spellID_H25`, `timerMin_N10`, `timerMin_N25`, `timerMin_H10`, `timerMin_H25`, `timerMax_N10`, `timerMax_N25`, `timerMax_H10`, `timerMax_H25`, `data1`, `data2`, `data3`, `data4`, `locData_x`, `locData_y`, `locData_z`, `varData`, `StageMask_N`, `StageMask_H`, `CastType`, `isVisualEffect`, `isBugged`, `textEntry`, `comment`) VALUES
(34815, 66494, 66494, 66494, 66494, 20000, 20000, 20000, 20000, 30000, 30000, 30000, 30000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, NULL),
(34815, 67047, 67047, 67047, 67047, 20000, 20000, 20000, 20000, 30000, 30000, 30000, 30000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, NULL);

-- Mistress of pain
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `spellID_N25`, `spellID_H10`, `spellID_H25`, `timerMin_N10`, `timerMin_N25`, `timerMin_H10`, `timerMin_H25`, `timerMax_N10`, `timerMax_N25`, `timerMax_H10`, `timerMax_H25`, `data1`, `data2`, `data3`, `data4`, `locData_x`, `locData_y`, `locData_z`, `varData`, `StageMask_N`, `StageMask_H`, `CastType`, `isVisualEffect`, `isBugged`, `textEntry`, `comment`) VALUES
(34826, 66316, 66316, 66316, 66316, 20000, 20000, 20000, 20000, 30000, 30000, 30000, 30000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, NULL),
(34826, 67098, 67098, 67098, 67098, 20000, 20000, 20000, 20000, 30000, 30000, 30000, 30000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, NULL);

-- Acidmaw
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `spellID_N25`, `spellID_H10`, `spellID_H25`, `timerMin_N10`, `timerMin_N25`, `timerMin_H10`, `timerMin_H25`, `timerMax_N10`, `timerMax_N25`, `timerMax_H10`, `timerMax_H25`, `data1`, `data2`, `data3`, `data4`, `locData_x`, `locData_y`, `locData_z`, `varData`, `StageMask_N`, `StageMask_H`, `CastType`, `isVisualEffect`, `isBugged`, `textEntry`, `comment`) VALUES
(35144, 53421, 0, 0, 0, 40000, 0, 0, 0, 40000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, NULL),
(35144, 66794, 67644, 67645, 67646, 15000, 15000, 15000, 15000, 30000, 30000, 30000, 30000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, NULL),
(35144, 66819, 66819, 66819, 66819, 15000, 15000, 15000, 15000, 30000, 30000, 30000, 30000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, NULL),
(35144, 66824, 67612, 67613, 67614, 15000, 15000, 15000, 15000, 30000, 30000, 30000, 30000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, NULL),
(35144, 66880, 67606, 67607, 67608, 15000, 15000, 15000, 15000, 30000, 30000, 30000, 30000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, NULL),
(35144, 66901, 67615, 67616, 66617, 15000, 15000, 15000, 15000, 30000, 30000, 30000, 30000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, NULL),
(35144, 66883, 67641, 67642, 67643, 20000, 20000, 20000, 20000, 30000, 30000, 30000, 30000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, NULL),
(35144, 35176, 0, 0, 0, 30000, 30000, 45000, 60000, 30000, 30000, 45000, 60000, 0, 0, 0, 0, 1, 5, 0, 0, 0, 0, 11, 0, 0, 0, NULL),
(35144, 68335, 68335, 68335, 68335, 20000, 20000, 20000, 20000, 20000, 20000, 20000, 20000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, NULL);

-- Slime pool
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `spellID_N25`, `spellID_H10`, `spellID_H25`, `timerMin_N10`, `timerMin_N25`, `timerMin_H10`, `timerMin_H25`, `timerMax_N10`, `timerMax_N25`, `timerMax_H10`, `timerMax_H25`, `data1`, `data2`, `data3`, `data4`, `locData_x`, `locData_y`, `locData_z`, `varData`, `StageMask_N`, `StageMask_H`, `CastType`, `isVisualEffect`, `isBugged`, `textEntry`, `comment`) VALUES
(35176, 66881, 67638, 67639, 67640, 20000, 20000, 20000, 20000, 30000, 30000, 30000, 30000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 0, 0, 0, NULL),
(35176, 66883, 67641, 67642, 67643, 15000, 15000, 15000, 15000, 30000, 30000, 30000, 30000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, NULL),
(35176, 66882, 0, 0, 0, 500, 0, 0, 0, 500, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, NULL);

-- Retro Paladins
DELETE FROM `boss_spell_table` WHERE `entry` IN (34471,34456);
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `spellID_H10`, `timerMin_N10`, `timerMax_N10`, `CastType`) VALUES
(34471, 66011, 0, 180000, 180000, 3),
(34471, 66003, 0, 6000, 18000, 3),
(34471, 66010, 0, 0, 3600001, 1),
(34471, 66006, 0, 10000, 10000, 3),
(34471, 66007, 0, 40000, 40000, 3),
(34471, 66009, 0, 300000, 300000, 1),
(34471, 66005, 68018, 8000, 15000, 3),
(34471, 66008, 0, 60000, 60000, 4),
(34471, 66004, 68021, 10000, 15000, 1);
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `spellID_H10`, `timerMin_N10`, `timerMax_N10`, `CastType`) VALUES
(34456, 66011, 0, 180000, 180000, 3),
(34456, 66003, 0, 6000, 18000, 3),
(34456, 66010, 0, 0, 3600001, 1),
(34456, 66006, 0, 10000, 10000, 3),
(34456, 66007, 0, 40000, 40000, 3),
(34456, 66009, 0, 300000, 300000, 1),
(34456, 66005, 68018, 8000, 15000, 3),
(34456, 66008, 0, 60000, 60000, 4),
(34456, 66004, 68021, 10000, 15000, 1);

-- Pet's
DELETE FROM `boss_spell_table` WHERE `entry` IN (35465,35610);
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `spellID_H10`, `timerMin_N10`, `timerMax_N10`, `CastType`) VALUES
(35465, 67518, 0, 15000, 30000, 3),
(35465, 67519, 0, 15000, 30000, 3);
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `spellID_N25`, `spellID_H10`, `spellID_H25`, `timerMin_N10`, `timerMax_N10`, `CastType`) VALUES
(35610, 67793, 67980, 67981, 67982, 5000, 10000, 3);

-- Druids
DELETE FROM `boss_spell_table` WHERE `entry` IN (34460,34451);
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `spellID_H10`, `timerMin_N10`, `timerMax_N10`, `CastType`) VALUES
(34460, 66093, 67957, 5000, 15000, 14),
(34460, 66066, 67965, 10000, 20000, 14),
(34460, 66067, 67968, 10000, 20000, 14),
(34460, 66065, 67971, 10000, 20000, 14),
(34460, 66086, 67974, 40000, 90000, 1),
(34460, 65860, 0, 45000, 90000, 1),
(34460, 66068, 0, 15000, 30000, 6),
(34460, 66071, 0, 40000, 80000, 1);
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `spellID_H10`, `timerMin_N10`, `timerMax_N10`, `CastType`) VALUES
(34451, 66093, 67957, 10000, 20000, 14),
(34451, 66066, 67965, 10000, 20000, 14),
(34451, 66067, 67968, 10000, 20000, 14),
(34451, 66065, 67971, 10000, 20000, 14),
(34451, 66086, 67974, 40000, 90000, 1),
(34451, 65860, 0, 45000, 90000, 1),
(34451, 66068, 0, 15000, 30000, 6),
(34451, 66071, 0, 40000, 80000, 1);

-- Warriors
DELETE FROM `boss_spell_table` WHERE `entry` IN (34475,34453);
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `spellID_H10`, `timerMin_N10`, `timerMax_N10`, `CastType`) VALUES
(34475, 65947, 0, 20000, 30000, 1),
(34475, 65930, 0, 10000, 60000, 3),
(34475, 65926, 0, 6000, 25000, 3),
(34475, 68764, 0, 3000, 25000, 3),
(34475, 65935, 0, 20000, 80000, 3),
(34475, 65924, 0, 30000, 90000, 1),
(34475, 65936, 0, 5000, 25000, 3),
(34475, 65940, 0, 10000, 25000, 3),
(34475, 65932, 0, 30000, 60000, 1);
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `spellID_H10`, `timerMin_N10`, `timerMax_N10`, `CastType`) VALUES
(34453, 65947, 0, 20000, 30000, 1),
(34453, 65930, 0, 10000, 60000, 3),
(34453, 65926, 0, 6000, 25000, 3),
(34453, 68764, 0, 3000, 25000, 3),
(34453, 65935, 0, 20000, 80000, 3),
(34453, 65924, 0, 30000, 90000, 1),
(34453, 65936, 0, 5000, 25000, 3),
(34453, 65940, 0, 10000, 25000, 3),
(34453, 65932, 0, 30000, 60000, 1);

-- Mage
DELETE FROM `boss_spell_table` WHERE `entry` IN (34468,34449);
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `spellID_H10`, `timerMin_N10`, `timerMax_N10`, `CastType`) VALUES
(34468, 65799, 67995, 3000, 10000, 3),
(34468, 65791, 67998, 5000, 15000, 3),
(34468, 65800, 68001, 5000, 15000, 3),
(34468, 65793, 0, 7000, 25000, 1),
(34468, 65807, 68004, 5000, 15000, 4),
(34468, 65790, 0, 5000, 15000, 6),
(34468, 65792, 0, 7000, 15000, 1),
(34468, 65802, 0, 0, 3600001, 1),
(34468, 65801, 0, 15000, 40000, 4);
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `spellID_H10`, `timerMin_N10`, `timerMax_N10`, `CastType`) VALUES
(34449, 65799, 67995, 3000, 10000, 3),
(34449, 65791, 67998, 5000, 15000, 3),
(34449, 65800, 68001, 5000, 15000, 3),
(34449, 65793, 0, 7000, 25000, 1),
(34449, 65807, 68004, 5000, 15000, 4),
(34449, 65790, 0, 5000, 15000, 6),
(34449, 65792, 0, 7000, 15000, 1),
(34449, 65802, 0, 0, 3600001, 1),
(34449, 65801, 0, 15000, 40000, 4);

-- Shaman
DELETE FROM `boss_spell_table` WHERE `entry` IN (34463,34455);
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `spellID_H10`, `timerMin_N10`, `timerMax_N10`, `CastType`) VALUES
(34463, 66055, 68115, 5000, 15000, 14),
(34463, 66053, 68118, 5000, 15000, 14),
(34463, 66056, 0, 5000, 15000, 14),
(34463, 65983, 0, 30000, 60000, 1),
(34463, 65980, 0, 5000, 15000, 6),
(34463, 66054, 0, 10000, 40000, 4),
(34463, 66063, 0, 5000, 15000, 14),
(34463, 65973, 68100, 5000, 15000, 4);
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `spellID_H10`, `timerMin_N10`, `timerMax_N10`, `CastType`) VALUES
(34455, 66055, 68115, 5000, 15000, 14),
(34455, 66053, 68118, 5000, 15000, 14),
(34455, 66056, 0, 5000, 15000, 14),
(34455, 65983, 0, 30000, 60000, 1),
(34455, 65980, 0, 5000, 15000, 6),
(34455, 66054, 0, 10000, 40000, 4),
(34455, 66063, 0, 5000, 15000, 14),
(34455, 65973, 68100, 5000, 15000, 4);

-- Enh shaman
DELETE FROM `boss_spell_table` WHERE `entry` IN (34470,34444);
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `spellID_H10`, `timerMin_N10`, `timerMax_N10`, `CastType`) VALUES
(34470, 65973, 0, 5000, 8000, 4),
(34470, 65974, 0, 5000, 8000, 3),
(34470, 65983, 0, 25000, 600000, 1),
(34470, 65970, 0, 5000, 90000, 3);
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `spellID_H10`, `timerMin_N10`, `timerMax_N10`, `CastType`) VALUES
(34444, 65973, 0, 5000, 8000, 4),
(34444, 65974, 0, 5000, 8000, 3),
(34444, 65983, 0, 25000, 600000, 1),
(34444, 65970, 0, 5000, 90000, 3);

-- Hunter
DELETE FROM `boss_spell_table` WHERE `entry` IN (34467,34448);
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `spellID_H10`, `timerMin_N10`, `timerMax_N10`, `CastType`) VALUES
(34467, 65583, 67978, 3000, 8000, 3),
(34467, 65871, 0, 20000, 120000, 1),
(34467, 65869, 0, 12000, 20000, 1),
(34467, 65866, 67984, 3000, 8000, 3),
(34467, 65880, 0, 12000, 30000, 1),
(34467, 65868, 67989, 4000, 8000, 3),
(34467, 65867, 0, 4000, 8000, 3),
(34467, 66207, 0, 4000, 8000, 3),
(34467, 65877, 0, 7000, 60000, 4);
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `spellID_H10`, `timerMin_N10`, `timerMax_N10`, `CastType`) VALUES
(34448, 65583, 67978, 3000, 8000, 3),
(34448, 65871, 0, 20000, 120000, 1),
(34448, 65869, 0, 12000, 20000, 1),
(34448, 65866, 67984, 3000, 8000, 3),
(34448, 65880, 0, 12000, 30000, 1),
(34448, 65868, 67989, 4000, 8000, 3),
(34448, 65867, 0, 4000, 8000, 3),
(34448, 66207, 0, 4000, 8000, 3),
(34448, 65877, 0, 7000, 60000, 4);

-- Rogue
DELETE FROM `boss_spell_table` WHERE `entry` IN (34472,34454);
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `spellID_H10`, `timerMin_N10`, `timerMax_N10`, `CastType`) VALUES
(34472, 65955, 0, 8000, 10000, 3),
(34472, 65956, 0, 12000, 120000, 1),
(34472, 65960, 0, 7000, 8000, 6),
(34472, 65961, 0, 20000, 120000, 1),
(34472, 66178, 0, 10000, 8000, 3),
(34472, 65954, 0, 5000, 8000, 3),
(34472, 65957, 68095, 15000, 20000, 3);
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `spellID_H10`, `timerMin_N10`, `timerMax_N10`, `CastType`) VALUES
(34454, 65955, 0, 8000, 10000, 3),
(34454, 65956, 0, 12000, 120000, 1),
(34454, 65960, 0, 7000, 8000, 6),
(34454, 65961, 0, 20000, 120000, 1),
(34454, 66178, 0, 10000, 8000, 3),
(34454, 65954, 0, 5000, 8000, 3),
(34454, 65957, 68095, 15000, 20000, 3);

-- Priest
DELETE FROM `boss_spell_table` WHERE `entry` IN (34466,34456);
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `spellID_H10`, `timerMin_N10`, `timerMax_N10`, `CastType`) VALUES
(34466, 66177, 68035, 3000, 8000, 14),
(34466, 66099, 68032, 3000, 8000, 14),
(34466, 66104, 68023, 3000, 8000, 14),
(34466, 66100, 68026, 3000, 8000, 4),
(34466, 65546, 0, 3000, 8000, 6),
(34466, 65543, 0, 5000, 25000, 1);
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `spellID_H10`, `timerMin_N10`, `timerMax_N10`, `CastType`) VALUES
(34456, 66177, 68035, 3000, 8000, 14),
(34456, 66099, 68032, 3000, 8000, 14),
(34456, 66104, 68023, 3000, 8000, 14),
(34456, 66100, 68026, 3000, 8000, 4),
(34456, 65546, 0, 3000, 8000, 6),
(34456, 65543, 0, 5000, 25000, 1);

-- Shadow priest
DELETE FROM `boss_spell_table` WHERE `entry` IN (34473,34441);
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `spellID_H10`, `timerMin_N10`, `timerMax_N10`, `CastType`) VALUES
(34473, 65542, 0, 8000, 15000, 6),
(34473, 65490, 68091, 3000, 8000, 4),
(34473, 65541, 68088, 3000, 8000, 4),
(34473, 65488, 68042, 3000, 8000, 3),
(34473, 65492, 68038, 3000, 8000, 3),
(34473, 65545, 0, 3000, 8000, 3),
(34473, 65544, 0, 1000, 180000, 1),
(34473, 65546, 0, 3000, 8000, 4),
(34473, 65543, 0, 8000, 24000, 1),
(34473, 16592, 0, 3000, 8000, 1);
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `spellID_H10`, `timerMin_N10`, `timerMax_N10`, `CastType`) VALUES
(34441, 65542, 0, 8000, 15000, 6),
(34441, 65490, 68091, 3000, 8000, 4),
(34441, 65541, 68088, 3000, 8000, 4),
(34441, 65488, 68042, 3000, 8000, 3),
(34441, 65492, 68038, 3000, 8000, 3),
(34441, 65545, 0, 3000, 8000, 3),
(34441, 65544, 0, 1000, 180000, 1),
(34441, 65546, 0, 3000, 8000, 4),
(34441, 65543, 0, 8000, 24000, 1),
(34441, 16592, 0, 3000, 8000, 1);

-- Death knight
DELETE FROM `boss_spell_table` WHERE `entry` IN (34461,34458);
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `spellID_H10`, `timerMin_N10`, `timerMax_N10`, `CastType`) VALUES
(34461, 66020, 0, 5000, 15000, 3),
(34461, 66019, 67930, 5000, 15000, 3),
(34461, 66017, 0, 5000, 15000, 3),
(34461, 66047, 67936, 5000, 15000, 3),
(34461, 66023, 0, 5000, 90000, 1),
(34461, 66021, 67939, 8000, 12000, 3),
(34461, 66018, 0, 10000, 90000, 6);
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `spellID_H10`, `timerMin_N10`, `timerMax_N10`, `CastType`) VALUES
(34458, 66020, 0, 5000, 15000, 3),
(34458, 66019, 67930, 5000, 15000, 3),
(34458, 66017, 0, 5000, 15000, 3),
(34458, 66047, 67936, 5000, 15000, 3),
(34458, 66023, 0, 5000, 90000, 1),
(34458, 66021, 67939, 8000, 12000, 3),
(34458, 66018, 0, 10000, 90000, 6);

-- Paladin
DELETE FROM `boss_spell_table` WHERE `entry` IN (34465,34445);
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `spellID_H10`, `timerMin_N10`, `timerMax_N10`, `CastType`) VALUES
(34465, 68757, 0, 25000, 40000, 6),
(34465, 66010, 0, 0, 3600001, 14),
(34465, 66116, 0, 5000, 15000, 14),
(34465, 66113, 68008, 5000, 10000, 14),
(34465, 66112, 68011, 5000, 15000, 14),
(34465, 66009, 0, 0, 3600001, 6),
(34465, 66114, 68015, 6000, 15000, 14),
(34465, 66613, 0, 5000, 15000, 4);
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `spellID_H10`, `timerMin_N10`, `timerMax_N10`, `CastType`) VALUES
(34445, 68757, 0, 25000, 40000, 6),
(34445, 66010, 0, 0, 3600001, 14),
(34445, 66116, 0, 5000, 15000, 14),
(34445, 66113, 68008, 5000, 10000, 14),
(34445, 66112, 68011, 5000, 15000, 14),
(34445, 66009, 0, 0, 3600001, 6),
(34445, 66114, 68015, 6000, 15000, 14),
(34445, 66613, 0, 5000, 15000, 4);

-- Boomkin (druid in moonkin form)
DELETE FROM `boss_spell_table` WHERE `entry` IN (34469,34459);
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `spellID_H10`, `timerMin_N10`, `timerMax_N10`, `CastType`) VALUES
(34469, 65859, 0, 5000, 40000, 4),
(34469, 65857, 0, 5000, 40000, 3),
(34469, 65863, 0, 10000, 40000, 4),
(34469, 65861, 0, 25000, 40000, 3),
(34469, 65855, 67942, 25000, 40000, 4),
(34469, 65856, 67945, 5000, 40000, 3),
(34469, 65854, 67948, 25000, 40000, 3),
(34469, 65860, 0, 5000, 120000, 1),
(34469, 65862, 67952, 25000, 40000, 3);

-- Warlock
DELETE FROM `boss_spell_table` WHERE `entry` IN (34474,34450);
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `spellID_H10`, `timerMin_N10`, `timerMax_N10`, `CastType`) VALUES
(34474, 65816, 68146, 15000, 30000, 1),
(34474, 65810, 68134, 15000, 30000, 4),
(34474, 65814, 68137, 15000, 30000, 4),
(34474, 65815, 0, 15000, 30000, 4),
(34474, 65809, 0, 4000, 15000, 4),
(34474, 65819, 68149, 15000, 30000, 3),
(34474, 65821, 68152, 3000, 10000, 3),
(34474, 65812, 68155, 2000, 10000, 4);
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `spellID_H10`, `timerMin_N10`, `timerMax_N10`, `CastType`) VALUES
(34450, 65816, 68146, 15000, 30000, 1),
(34450, 65810, 68134, 15000, 30000, 4),
(34450, 65814, 68137, 15000, 30000, 4),
(34450, 65815, 0, 15000, 30000, 4),
(34450, 65809, 0, 4000, 15000, 4),
(34450, 65819, 68149, 15000, 30000, 3),
(34450, 65821, 68152, 3000, 10000, 3),
(34450, 65812, 68155, 2000, 10000, 4);

-- TOC original texts/sounds (thanks to griffonheart)
-- english translation by Cristy
-- reworked by rsa

DELETE FROM `script_texts` WHERE `entry` BETWEEN -1713799 AND -1713499;
INSERT INTO `script_texts`
(`comment`,`sound`, `entry`,`content_loc8`,`type`,`language`,`emote`,`content_default`) VALUES
('34996','16036','-1713500','Добро пожаловать, герои! Вы услышали призыв Серебряного Авангарда и без колебаний откликнулись на него! В этом колизее вам предстоит сразиться с опаснейшими противниками. Те из вас, кто смогут пережить испытания, войдут в ряды Серебряного Авангарда, который направится в Цитадель Ледяной Короны.','6','0','0','Welcome champions, you have heard the call of the argent crusade and you have boldly answered. It is here in the crusaders coliseum that you will face your greatest challenges. Those of you who survive the rigors of the coliseum will join the Argent Crusade on its marsh to ice crown citadel.'),
('34996','16038','-1713501','Из самых глубоких и темных пещер Грозовой Гряды был призван Гормок Пронзающий Бивень! В бой, герои!','6','0','0','Hailing from the deepest, darkest carverns of the storm peaks, Gormok the Impaler! Battle on, heroes!'),
('34990','16069','-1713502','Твои чудовища не чета героям Альянса, Тирион!','6','0','0','Your beast will be no match for my champions Tirion!'),
('34995','16026','-1713702','Я видел и более достойных соперников в багровом круге. Ты напрасно тратишь наше время, паладин.','6','0','0','Your beast will be no match for my champions Tirion!'),
('34796','0','-1713601','Мои рабы! Уничтожьте врага!','3','0','0','My slaves! Destroy the enemy!'),
('34996','16039','-1713503','Приготовьтесь к схватке с близнецами-чудовищами, Кислотной Утробой и Жуткой Чешуей!','6','0','0','Steel yourselves, heroes, for the twin terrors Acidmaw and Dreadscale. Enter the arena!'),
('34799','0','-1713504','После гибели товарища %s приходит в ярость!','3','0','0','After the death of sister %s goes berserk!'),
('34996','16040','-1713505','В воздухе повеяло ледяным дыханием следующего бойца: на арену выходит Ледяной Рев! Сражайтесь или погибните, чемпионы!','6','0','0','The air freezes with the introduction of our next combatant, Icehowl! Kill or be killed, champions!'),
('34797','0','-1713506','%s глядит на |3-3($n) и испускает гортанный вой!','3','0','0','%S looks at |3-3($n) and emits a guttural howl!'),
('34797','0','-1713507','%s врезается в стену Колизея и теряет ориентацию!','3','0','0','%S crashes into a wall of the Colosseum and lose focus!'),
('34797','0','-1713508','|3-3(%s) охватывает кипящая ярость, и он растаптывает всех на своем пути!','3','0','0','|3-3(%s) covers boiling rage, and he tramples all in its path!'),
('34996','16041','-1713509','Все чудовища повержены!','6','0','0','All the monsters defeated!'),
('34996','16042','-1713709','Прискорбно. Как яростно они не бились, чудовища Нордскола оказались сильнее. Почтим память павших героев минутой молчания.','6','0','0',''),
('34996','16043','-1713510','Сейчас великий чернокнижник Вилфред Непопамс призовет вашего нового противника. Готовьтесь к бою!','6','0','0','Grand Warlock Wilfred Fizzlebang will summon forth your next challenge. Stand by for his entry!'),
('35458','16268','-1713511','Благодарю, Верховный лорд. А теперь, смельчаки, я приступаю к ритуалу призыва. Когда я закончу, появится грозный демон!','6','0','0','Thank you, Highlord! Now challengers, I will begin the ritual of summoning! When I am done, a fearsome Doomguard will appear!'),
('35458','16269','-1713512','Готовьтесь к забвению!','6','0','0','Prepare for oblivion!'),
('35458','16270','-1713513','АГА! Получилось! Трепещи перед всевластным Вилфредом Непопамсом, мастером призыва! Ты покорен мне, демон!','6','0','0','Ah ha! Behold the absolute power of Wilfred Fizzlebang, master summoner! You are bound to ME, demon!'),
('34780','16143','-1713514','Ничтожный гном! Тебя погубит твоя самоуверенность!','6','0','0','Trifling gnome, your arrogance will be your undoing!'),
('35458','16271','-1713515','Тут я главный!','6','0','0','But I am in charge here-'),
('35458','0','-1713715','Ну вот, опять я облажался...','6','0','0','Agonized Scream!!!'),
('34996','16044','-1713516','Быстрей, герои, расправьтесь с повелителем демонов, прежде чем он откроет портал в свое темное царство!','6','0','0','Quickly, heroes! Destroy the demon lord before it can open a portal to its twisted demonic realm!'),
('34780','16144','-1713517','Перед вами Джараксус, эредарский повелитель Пылающего Легиона!','6','0','0','You face Jaraxxus, eredar lord of the Burning Legion!'),
('34780','0','-1713518','На вас направлено |cFFFF0000Пламя Легиона!|r','3','0','0','You have been sent |cFFFF0000Plamya Legion!|R'),
('34780','0','-1713519','%s создает врата Пустоты!','3','0','0','%S creates the gates of the Void!'),
('34780','0','-1713520','%s создает |cFF00FF00Вулкан инферналов!|r','3','0','0','%S creates |cFF00FF00Vulkan Infernals!|R'),
('34780','16150','-1713521','Явись, сестра! Господин зовет!','6','0','0','Come forth, sister! Your master calls!'),
('34780','0','-1713522','$n $gподвергся:подверглась; |cFF00FFFFИспепелению плоти!|r Исцелите $gего:ее;!','3','0','0','$N $gpodvergsya:been; |cFF00FFFFIspepeleniyu flesh!|R Heal $gego:it;!'),
('34780','16149','-1713523','ПЛОТЬ ОТ КОСТИ!','6','0','0','FLESH FROM BONE!'),
('34780','16151','-1713524','ИНФЕРНАЛ!','6','0','0','INFERNO!'),
('34780','16147','-1713525','Мое место займут другие. Ваш мир обречен...','6','0','0','Another will take my place. Your world is doomed.'),
('34996','16045','-1713526','Гибель Вилфреда Непопамса весьма трагична и должна послужить уроком тем, кто смеет беспечно играть с темной магией. К счастью, вы победили демона, и теперь вас ждет новый противник.','6','0','0','The loss of Wilfred Fizzlebang, while unfortunate, should be a lesson to those that dare dabble in dark magic. Alas, you are victorious and must now face the next challenge.'),
('34995','16021','-1713527','Подлые собаки Альянса! Вы выпустили повелителя демонов на воинов Орды? Ваша смерть будет быстрой!','6','0','0','Treacherous Alliance dogs! You summon a demon lord against warriors of the Horde!? Your deaths will be swift!'),
('34990','16064','-1713528','Альянсу не нужна помощь повелителя демонов, чтобы справиться с ордынским отродьем, пес!','6','0','0','The Alliance doesnt need the help of a demon lord to deal with Horde filth. Come, pig!'),
('34996','16046','-1713529','Тише! Успокойтесь! Никакого заговора здесь нет. Чернокнижник заигрался и поплатился за это. Турнир продолжается!','6','0','0','Everyone, calm down! Compose yourselves! There is no conspiracy at play here. The warlock acted on his own volition - outside of influences from the Alliance. The tournament must go on!'),
('34996','16047','-1713530','В следующем бою вы встретитесь с могучими рыцарями Серебряного Авангарда! Лишь победив их, вы заслужите достойную награду.','6','0','0','The next battle will be against the Argent Crusades most powerful knights! Only by defeating them will you be deemed worthy...'),
('34995','16023','-1713531','Орда требует справедливости! Мы вызываем Альянс на бой! Позволь нам встать на место твоих рыцарей, паладин. Мы покажем этим псам, как оскорблять Орду!','6','0','0','The Horde demands justice! We challenge the Alliance. Allow us to battle in place of your knights, paladin. We will show these dogs what it means to insult the Horde!'),
('34995','16066','-1713731','Они хотели запятнать честь Альянса, они пытались нас оклеветать! Я требую справедливости! Тириорн, позволь моим чемпионам сражаться вместо твоих рыцарей. Мы бросаем вызов Орде!','6','0','0','Our honor has been besmirched! They make wild claims and false accusations against us. I demand justice! Allow my champions to fight in place of your knights, Tirion. We challenge the Horde!'),
('34996','16048','-1713532','Хорошо. Да будет так. Сражайтесь с честью!','','0','0','Very well, I will allow it. Fight with honor!'),
('34995','16022','-1713533','Не щадите никого, герои Орды! ЛОК-ТАР ОГАР!','6','0','0','Show them no mercy, Horde champions! LOK-TAR OGAR!'),
('34995','16065','-1713733','Сражайтесь во славу Альянса, герои! Во имя вашего короля!','6','0','0','Fight for the glory of the Alliance, heroes! Honor your king and your people!'),
('34990','16067','-1713534','СЛАВА АЛЬЯНСУ!','6','0','0','GLORY OF THE ALLIANCE!'),
('34990','16024','-1713734','Это было лишь пробой того, что ждёт нас в будущем. За Орду!','6','0','0','LOK-TAR OGAR!'),
('34996','16049','-1713535','Пустая и горькая победа. После сегодняшних потерь мы стали слабее как целое. Кто еще, кроме Короля-лича, выиграет от подобной глупости? Пали великие воины. И ради чего? Истинная опасность еще впереди - нас ждет битва с Королем-личом.','6','0','0','A shallow and tragic victory. We are weaker as a whole from the losses suffered today. Who but the Lich King could benefit from such foolishness? Great warriors have lost their lives. And for what? The true threat looms ahead - the Lich King awaits us all in death.'),
('34996','16050','-1713536','Лишь сплотившись, вы сможете пройти последнее испытание. Из глубин Ледяной Короны навстречу вам подымаются две могучие воительницы Плети: жуткие валькирии, крылатые вестницы Короля-лича!','6','0','0','Only by working together will you overcome the final challenge. From the depths of Icecrown come two of the Scourges most powerful lieutenants: fearsome valkyr, winged harbingers of the Lich King!'),
('34996','16037','-1713537','Пусть состязания начнутся!','6','0','0','Let the games begin!'),
('34497','0','-1713538','%s начинает читать заклинание|cFFFFFFFFСветлая воронка!|r Переключение к |cFFFFFFFFСветлой|r сущности!','3','0','0','%S begins to read a spell |cFFFFFFFFSvetlaya funnel!|R switch to |cFFFFFFFFSvetloy|r essence!'),
('34497','0','-1713539','%s начинает читать заклинание Договор близнецов!','3','0','0','%S begins to read the spell Treaty twins!'),
('34496','0','-1713540','%s начинает читать заклинание |cFF9932CDТемная воронка!|r Переключение к |cFF9932CDТемной|r сущности!','3','0','0','%S begins to read a spell |cFF9932CDTemnaya funnel!|R switch to |cFF9932CDTemnoy|r essence!'),
('34497','16272','-1713541','Во имя темного повелителя. Во имя Короля-лича. Вы. Умрете.','6','0','0','In the name of our dark master. For the Lich King. You. Will. Die.'),
('34496','16272','-1713741','Во имя светлого повелителя. Во имя Короля-лича. Вы. Умрете.','6','0','0','In the name of our dark master. For the Lich King. You. Will. Die.'),
('34496','16279','-1713542','Да поглотит вас Свет!','6','0','0','Let the light consume you!'),
('34496','16277','-1713543','Пустое место!','6','0','0','Empty place!'),
('34497','16276','-1713544','Тебя оценили и признали ничтожеством.','6','0','0','You appreciated and acknowledged nothing.'),
('34497','16274','-1713545','ХАОС!','3','0','0','CHAOS!'),
('34496','16278','-1713546','Да поглотит вас Тьма!','6','0','0','Let the dark consume you!'),
('34496','16275','-1713547','Плеть не остановить...','6','0','0','The Scourge cannot be stopped...'),
('34990','16068','-1713548','Против Альянса не выстоять даже самым сильным прислужникам Короля-лича! Все славьте наших героев!','6','0','0','Against the Alliance can not stand even the most powerful henchmen of the Lich King! All glorify our heroes!'),
('34995','16025','-1713748','Ты все еще сомневаешься в могуществе Орды, паладин? Мы примем любой вызов!','6','0','0','Against the Horde does not withstand even the most powerful henchmen of the Lich King! All glorify our heroes!'),
('34996','16051','-1713549','Король-лич понес тяжелую потерю! Вы проявили себя как бесстрашные герои Серебряного Авангарда! Мы вместе нанесем удар по Цитадели Ледяной Короны и разнесем в клочья остатки Плети! Нет такого испытания, которое мы бы не могли пройти сообща!','6','0','0','A mighty blow has been dealt to the Lich King! You have proven yourselves able bodied champions of the Argent Crusade. Together we will strike at Icecrown Citadel and destroy what remains of the Scourge! There is no challenge that we cannot face united!'),
('16980','16321','-1713550','Будет тебе такое испытание, Фордринг.','6','0','0','You will have your challenge, Fordring.'),
('34996','16052','-1713551','Артас! Нас гораздо больше! Сложи Ледяную Скорбь, и я подарю тебе заслуженную смерть.','6','0','0','Arthas! You are hopelessly outnumbered! Lay down Frostmourne and I will grant you a just death.'),
('35877','16322','-1713552','Нерубианцы воздвигли целую империю под льдами Нордскола. Империю, на которой вы так бездумно построили свои дома. МОЮ ИМПЕРИЮ.','6','0','0','The Nerubians built an empire beneath the frozen wastes of Northrend. An empire that you so foolishly built your structures upon. MY EMPIRE.'),
('16980','16323','-1713553','Души твоих павших чемпионов будут принадлежать мне, Фордринг.','6','0','0','The souls of your fallen champions will be mine, Fordring.'),
('34564','16235','-1713554','А вот и гости заявились, как и обещал господин.','6','0','0','Ahhh... Our guests arrived, just as the master promised.'),
('34564','16234','-1713555','Это место станет вашей могилой!','3','0','0','This place will serve as your tomb!'),
('34564','16240','-1713556','Ауум на-л ак-к-к-к, ишшш. Вставайте, слуги мои. Время пожирать...','6','0','0','Auum na-l ak-k-k-k, isshhh. Rise, minions. Devour...'),
('34564','0','-1713557','%s зарывается в землю!','3','0','0','%S buries itself in the earth!'),
('34660','0','-1713558','Шипы %s преследуют $n!','3','0','0','%s spikes  pursuing $n!'),
('34564','0','-1713559','%s вылезает на поверхность!','3','0','0','%S getting out of the ground!'),
('34564','16241','-1713560','Стая поглотит вас!','6','0','0','The swarm shall overtake you!'),
('34564','0','-1713561','%s выпускает рой жуков-трупоедов, чтобы восстановить здоровье!','3','0','0','%S produces a swarm of beetles Peon to restore your health!'),
('34564','16236','-1713562','Ф-лаккх шир!','6','0','0','F-lakkh shir!'),
('34564','16237','-1713563','Еще одна душа накормит хозяина.','6','0','0','Another soul to sate the host.'),
('34564','16238','-1713564','Я подвел тебя, господин...','6','0','0','I have failed you, master...'),
('36095','0','-1713565','Чемпионы, вы прошли испытание великого крестоносца! Знайте, что только самые сильные искатели приключений могли рассчитывать завершить это испытание.','6','0','0','Champions, you are alive! Not only have you defeated every challenge of the Trial of the Crusader, but thwarted Arthas directly! Your skill and cunning will prove to be a powerful weapon against the Scourge. Well done! Allow one of my mages to transport you back to the surface!'),
('36095','0','-1713566','Позвольте вручить вам эти сундуки в качестве заслуженной награды, и пусть его содержимое послужит вам верой и правдой в походе против Артаса в самом центре Цитадели Ледяной Короны!','6','0','0','Let me hand you the chests as a reward, and let its contents will serve you faithfully in the campaign against Arthas in the heart of the Icecrown Citadel!');

DELETE FROM script_texts WHERE entry BETWEEN -1614999 AND -1614982;
INSERT INTO script_texts (`entry`,`content_default`,`type`,`comment`) VALUES
(-1614999, 'At last! Naralex can be awakened! Come aid me, brave adventurers!',1,'Disciple of Naralex - after choosing gossip'),
(-1614998, 'I must take the necessary preparations before the awakening ritual can begin. You must protect me!',0,'Disciple of Naralex - begining'),
(-1614997, 'This caverns were once a temple of promise for regrowth in the Barrens. Now, they are the halls of nightmares.',0,'Disciple of Naralex - after moving from 1 pnt'),
(-1614996, 'Come. We must continue. There is much to be done before we can pull Naralex from his nightmare.',0,'Disciple of Naralex - first mobs slain'),
(-1614995, 'Within this circle of fire I must cast the spell to banish the spirits of slain Fanglords.',0,'Disciple of Naralex - circle of fire encounter begining'),
(-1614994, 'The caverns have been purified. To Naralex\'s chamber we go!',0,'Disciple of Naralex - after circle of fire encounter'),
(-1614993, 'Beyond this corridor, Naralex lies in fitful sleep. Let us go awaken him before it is too late.',0,'Disciple of Naralex - before turning to naralex chamber'),
(-1614992, 'Protect me brave souls as I delve into the Emerald Dream to rescue Naralex and put an end to this corruption!',0,'Disciple of Naralex - ritual of awakening begining'),
(-1614991, '$s begins to perform the awakening ritual on Naralex.',0,'Disciple of Naralex - Disciple emote'),
(-1614990, '$s tosses fitfully in troubled sleep.',0,'Naralex -  Naralex emote1'),
(-1614989, 'Attacked! Help get this $N off of me!',0,'Disciple of Naralex -  attacked'),
(-1614987, '$s writhes in agony. The Disciple seems to be breaking through.',0,'Naralex -  emote2'),
(-1614986, 'The Mutanous the Devourer is a minin from Naralex\'s nightmare no doubt!',0,'Disciple of Naralex -  after Mutaous spawn'),
(-1614985, 'I AM AWAKE! A LAST!',1,'Naralex -  awakening after killing Mutanous'),
(-1614984, 'At last! Naralex awakes from the nightmare.',0,'Disciple of Naralex -  after N. awakening'),
(-1614983, 'Ah, to be pulled from the dreaded nightmare! I thank you, my loyal Disciple, along with your brave companions.',0,'Disciple of Naralex -  after N. awakening1'),
(-1614982, 'We must go and gather with the other Disciplies. There is much work to be done before I can make another attempt to restore the Barrens. Farewell, brave souls!',0,'Disciple of Naralex -  after N. awakening2');

INSERT INTO `script_texts` VALUES
-- Assembly of Iron - Stellbreaker
(-1603020,'You will not defeat the Assembly of Iron so easily, invaders!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,15674,1,0,0,'steelbreaker SAY_AGGRO'),
(-1603021,'So fragile and weak!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,15675,1,0,0,'steelbreaker SAY_SLAY_1'),
(-1603022,'Flesh... such a hindrance.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,15676,1,0,0,'steelbreaker SAY_SLAY_2'),
(-1603023,'You seek the secrets of Ulduar? Then take them!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,15677,1,0,0,'steelbreaker SAY_POWER'),
(-1603024,'My death only serves to hasten your demise.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,15678,1,0,0,'steelbreaker SAY_DEATH_1'),
(-1603025,'Impossible!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,15679,1,0,0,'steelbreaker SAY_DEATH_2'),
(-1603026,'This meeting of the Assembly of Iron is adjourned!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,15680,1,0,0,'steelbreaker SAY_BERSERK'),
-- Assembly of Iron - Runemaster Molgeim
(-1603030,'Nothing short of total decimation will suffice.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,15657,1,0,0,'Molgeim SAY_AGGRO'),
(-1603031,'The world suffers yet another insignificant loss.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,15658,1,0,0,'Molgeim SAY_SLAY_1'),
(-1603032,'Death is the price of your arrogance.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,15659,1,0,0,'Molgeim SAY_SLAY_2'),
(-1603033,'Decipher this!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,15660,1,0,0,'Molgeim SAY_RUNE_DEATH'),
(-1603034,'Face the lightning surge!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,15661,1,0,0,'Molgeim SAY_SUMMON'),
(-1603035,'The legacy of storms shall not be undone.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,15662,1,0,0,'Molgeim SAY_DEATH_1'),
(-1603036,'What have you gained from my defeat? You are no less doomed, mortals!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,15663,1,0,0,'Molgeim SAY_DEATH_2'),
(-1603037,'This meeting of the Assembly of Iron is adjourned!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,15664,1,0,0,'Molgeim SAY_BERSERK'),
-- Assembly of Iron - Stormcaller Brundir
(-1603040,'Whether the world''s greatest gnats or the world''s greatest heroes, you''re still only mortal!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,15684,1,0,0,'Brundir SAY_AGGRO'),
(-1603041,'A merciful kill!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,15685,1,0,0,'Brundir SAY_SLAY_1'),
(-1603042,'HAH!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,15686,1,0,0,'Brundir SAY_SLAY_2'),
(-1603043,'Stand still and stare into the light!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,15687,1,0,0,'Brundir SAY_SPECIAL'),
(-1603044,'Let the storm clouds rise and rain down death from above!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,15688,1,0,0,'Brundir SAY_FLIGHT'),
(-1603045,'The power of the storm lives on...',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,15689,1,0,0,'Brundir SAY_DEATH_1'),
(-1603046,'You rush headlong into the maw of madness!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,15690,1,0,0,'Brundir SAY_DEATH_2'),
(-1603047,'This meeting of the Assembly of Iron is adjourned!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,15691,1,0,0,'Brundir SAY_BERSERK');

DELETE FROM `script_texts` WHERE `entry` IN
('-1712001','-1712002','-1712003','-1712004','-1712005','-1712006','-1712007','-1712008');

INSERT IGNORE INTO `script_texts` 
(`entry`, `content_default`, `content_loc1`, `content_loc2`, `content_loc3`, `content_loc4`, `content_loc5`, `content_loc6`, `content_loc7`, `content_loc8`, `sound`, `type`, `language`, `emote`, `comment`) 
VALUES 
('-1712001', 'Soft meat! Come to me!', 'Soft meat! Come to me!', NULL, NULL, NULL, NULL, NULL, NULL, '?????? ??????! ????????!', '0', '0', '0', '0', NULL),
('-1712002', 'Get it!', 'Get it!', NULL, NULL, NULL, NULL, NULL, NULL, '???? ??????!', '0', '0', '0', '0', NULL),
('-1712003', 'Into the ice!', 'Into the ice!', NULL, NULL, NULL, NULL, NULL, NULL, '???? ????????!', '0', '0', '0', '0', NULL),
('-1712004', 'Stone curse!', 'Stone curse!', NULL, NULL, NULL, NULL, NULL, NULL, '????????!', '0', '0', '0', '0', NULL),
('-1712005', 'Gr-r-r-r!', 'Gr-r-r-r!', NULL, NULL, NULL, NULL, NULL, NULL, '??, ??? ? ???!', '0', '0', '0', '0', NULL),
('-1712006', 'It is cool!', 'It is cool!', NULL, NULL, NULL, NULL, NULL, NULL, '???, ?????', '0', '0', '0', '0', NULL),
('-1712007', 'O, no...', 'O, no...', NULL, NULL, NULL, NULL, NULL, NULL, '?? ????? ????...', '0', '0', '0', '0', NULL),
('-1712008', 'Enrage!', 'Enrage!', NULL, NULL, NULL, NULL, NULL, NULL, '?? ???, ?? ???? ???????...', '0', '0', '0', '0', NULL);

-- Pit of saron
DELETE FROM `script_texts` WHERE `entry` <= -1658000 and `entry` >= -1658999;
INSERT INTO `script_texts` (`entry`,`content_default`,`content_loc1`,`content_loc2`,`content_loc3`,`content_loc4`,`content_loc5`,`content_loc6`,`content_loc7`,`content_loc8`,`sound`,`type`,`language`,`emote`,`comment`) VALUES
-- Garfrost
(-1658001,'Tiny creatures under feet, you bring Garfrost something good to eat!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,16912,1,0,0,'garfrost SAY_AGGRO'),
(-1658002,'Will save for snack. For later.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,16913,1,0,0,'garfrost SAY_SLAY_1'),
(-1658003,'That one maybe not so good to eat now. Stupid Garfrost! BAD! BAD!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,16914,1,0,0,'garfrost SAY_SLAY_2'),
(-1658004,'Garfrost hope giant underpants clean. Save boss great shame. For later.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,16915,1,0,0,'garfrost SAY_DEATH'),
(-1658005,'Axe too weak. Garfrost make better and CRUSH YOU!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,16916,1,0,0,'garfrost SAY_PHASE2'),
(-1658006,'Garfrost tired of puny mortals. Now your bones will freeze!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,16917,1,0,0,'garfrost SAY_PHASE3'),
(-1658007,'Another shall take his place. You waste your time.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,16752,1,0,0,'Tyrannus SAY_TYRANNUS_DEATH'),

-- Krick
(-1658010,'Our work must not be interrupted! Ick! Take care of them!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,16926,1,0,0,'Krick SAY_AGGRO'),
(-1658011,'Ooh...We could probably use these parts!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,16927,1,0,0,'Krick SAY_SLAY_1'),
(-1658012,'Arms and legs are in short supply...Thanks for your contribution!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,16928,1,0,0,'Krick SAY_SLAY_2'),
(-1658013,'Enough moving around! Hold still while I blow them all up!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,16929,1,0,0,'Krick SAY_BARRAGE_1'),
(-1658014,'Krick begins rapidly conjuring explosive mines!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,3,0,0,'Krick SAY_BARRAGE_2'),
(-1658015,'Quickly! Poison them all while they''re still close!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,16930,1,0,0,'Krick SAY_POISON_NOVA'),
(-1658016,'No! That one! That one! Get that one!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,16931,1,0,0,'Krick SAY_CHASE_1'),
(-1658017,'I''ve changed my mind...go get that one instead!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,16932,1,0,0,'Krick SAY_CHASE_2'),
(-1658018,'What are you attacking him for? The dangerous one is over there,fool!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,16933,1,0,0,'Krick SAY_CHASE_3'),

-- Ick
(-1658020,'Ick begins to unleash a toxic poison cloud!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,3,0,0,'Ick SAY_ICK_POISON_NOVA'),
(-1658021,'Ick is chasing you!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,3,0,0,'Ick SAY_ICK_CHASE_1'),

-- Krick OUTRO
(-1658030,'Wait! Stop! Don''t kill me, please! I''ll tell you everything!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,16934,1,0,0,'Krick SAY_KRICK_OUTRO_1'),
(-1658031,'I''m not so naive as to believe your appeal for clemency, but I will listen.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,16611,1,0,0,'Jaina SAY_JAINA_OUTRO_2'),
(-1658032,'Why should the Banshee Queen spare your miserable life?',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,17033,1,0,0,'Sylvanas SAY_SYLVANAS_OUTRO_2'),
(-1658033,'What you seek is in the master''s lair, but you must destroy Tyrannus to gain entry. Within the Halls of Reflection you will find Frostmourne. It... it holds the truth.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,16935,1,0,0,'Krick SAY_KRICK_OUTRO_3'),
(-1658034,'Frostmourne lies unguarded? Impossible!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,16612,1,0,0,'Jaina SAY_JAINA_OUTRO_4'),
(-1658035,'Frostmourne? The Lich King is never without his blade! If you are lying to me...',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,17034,1,0,0,'Sylvanas SAY_SYLVANAS_OUTRO_4'),
(-1658036,'I swear it is true! Please, don''t kill me!!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,16936,1,0,0,'Krick SAY_KRICK_OUTRO_5'),
(-1658037,'Worthless gnat! Death is all that awaits you!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,16753,1,0,0,'Tyrannus SAY_TYRANNUS_OUTRO_7'),
(-1658038,'Urg... no!!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,16937,1,0,0,'Krick SAY_KRICK_OUTRO_8'),
(-1658039,'Do not think that I shall permit you entry into my master''s sanctum so easily. Pursue me if you dare.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,16754,1,0,0,'Tyrannus SAY_TYRANNUS_OUTRO_9'),
(-1658040,'What a cruel end. Come, heroes. We must see if the gnome''s story is true. If we can separate Arthas from Frostmourne, we might have a chance at stopping him.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,16613,1,0,0,'Jaina SAY_JAINA_OUTRO_10'),
(-1658041,'A fitting end for a traitor. Come, we must free the slaves and see what is within the Lich King''s chamber for ourselves.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,17035,1,0,0,'Sylvanas SAY_SYLVANAS_OUTRO_10'),

-- Tyrannus
(-1658050,'Your pursuit shall be in vain, adventurers, for the Lich King has placed an army of undead at my command! Behold!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,16755,1,0,0,'Tyrannus SAY_AMBUSH_1'),
(-1658051,'Persistent whelps! You will not reach the entrance of my lord''s lair! Soldiers, destroy them!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,16756,1,0,0,'Tyrannus SAY_AMBUSH_2'),
(-1658052,'Rimefang! Trap them within the tunnel! Bury them alive!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,16757,1,0,0,'Tyrannus SAY_GAUNTLET_START'),
(-1658053,'Alas, brave, brave adventurers, your meddling has reached its end. Do you hear the clatter of bone and steel coming up the tunnel behind you? That is the sound of your impending demise.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,16758,1,0,0,'Tyrannus SAY_INTRO_1'),
(-1658054,'Ha, such an amusing gesture from the rabble. When I have finished with you, my master''s blade will feast upon your souls. Die!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,16759,1,0,0,'Tyrannus SAY_INTRO_2'),

(-1658055,'I shall not fail The Lich King! Come and meet your end!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,16760,1,0,0,'Tyrannus SAY_AGGRO'),
(-1658056,'Such a shameful display... You are better off dead!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,16761,1,0,0,'Tyrannus SAY_SLAY_1'),
(-1658057,'Perhaps you should have stayed in the mountains!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,16762,1,0,0,'Tyrannus SAY_SLAY_2'),
(-1658058,'Impossible! Rimefang... Warn...',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,16763,1,0,0,'Tyrannus SAY_DEATH'),
(-1658059,'Rimefang, destroy this fool!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,16764,1,0,0,'Tyrannus SAY_MARK_RIMEFANG_1'),
(-1658060,'The frostwyrm Rimefang gazes at $N and readies an icy attack!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,3,0,0,'Tyrannus SAY_MARK_RIMEFANG_2'),
(-1658061,'Power... overwhelming!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,16765,1,0,0,'Tyrannus SAY_DARK_MIGHT_1'),
(-1658062,'Scourgelord Tyrannus roars and swells with dark might!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,3,0,0,'Tyrannus SAY_DARK_MIGHT_2'),

(-1658063,'Brave champions, we owe you our lives, our freedom... Though it be a tiny gesture in the face of this enormous debt, I pledge that from this day forth, all will know of your deeds, and the blazing path of light you cut through the shadow of this dark citadel.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,1,0,0,'Gorkun  SAY_GORKUN_OUTRO_1'),
(-1658064,'This day will stand as a testament not only to your valor, but to the fact that no foe, not even the Lich King himself, can stand when Alliance and Horde set aside their differences and ---',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,1,0,0,'Gorkun  SAY_GORKUN_OUTRO_2'),
(-1658065,'Heroes, to me!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,16614,1,0,0,'Jaina SAY_JAYNA_OUTRO_3'),
(-1658066,'Take cover behind me! Quickly!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,17037,1,0,0,'Sylvanas SAY_SYLVANAS_OUTRO_3'),
(-1658067,'The Frost Queen is gone. We must keep moving - our objective is near.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,16615,0,0,0,'Jaina SAY_JAYNA_OUTRO_4'),
(-1658068,'I thought he''d never shut up. At last, Sindragosa silenced that long-winded fool. To the Halls of Reflection, champions! Our objective  is near... I can sense it.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,17036,0,0,0,'Sylvanas SAY_SYLVANAS_OUTRO_4'),
(-1658069,'I... I could not save them... Damn you, Arthas! DAMN YOU!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,16616,0,0,0,'Jaina SAY_JAYNA_OUTRO_5');

-- Forge of souls
DELETE FROM `script_texts` WHERE `entry` <= -1632000 and `entry` >= -1632999;
INSERT INTO `script_texts` (`entry`,`content_default`,`content_loc1`,`content_loc2`,`content_loc3`,`content_loc4`,`content_loc5`,`content_loc6`,`content_loc7`,`content_loc8`,`sound`,`type`,`language`,`emote`,`comment`) VALUES
-- Bronjham
(-1632001,'Finally...a captive audience!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,16595,6,0,0,'Bronjham SAY_AGGRO'),
(-1632002,'Fodder for the engine!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,16596,6,0,0,'Bronjham SAY_SLAY_1'),
(-1632003,'Another soul to strengthen the host!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,16597,6,0,0,'Bronjham SAY_SLAY_2'),
(-1632004,'Oooooo...',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,16598,6,0,0,'Bronjham SAY_DEATH'),
(-1632005,'The vortex of the harvested calls to you!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,16599,3,0,0,'Bronjham SAY_SOUL_STORM'),
(-1632006,'I will sever the soul from your body!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,16600,6,0,0,'Bronjham SAY_CORRUPT_SOUL'),

-- Devourer of Souls
(-1632010,'You dare look upon the host of souls? I SHALL DEVOUR YOU WHOLE!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,16884,1,0,0,'Devoureur SAY_FACE_ANGER_AGGRO'),
(-1632011,'You dare look upon the host of souls? I SHALL DEVOUR YOU WHOLE!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,16890,1,0,0,'Devoureur SAY_FACE_DESIRE_AGGRO'),
(-1632012,'Damnation!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,16885,1,0,0,'Devoureur SAY_FACE_ANGER_SLAY_1'),
(-1632013,'Damnation!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,16896,1,0,0,'Devoureur SAY_FACE_SORROW_SLAY_1'),
(-1632014,'Damnation!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,16891,1,0,0,'Devoureur SAY_FACE_DESIRE_SLAY_1'),
(-1632015,'Doomed for eternity!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,16886,1,0,0,'Devoureur SAY_FACE_ANGER_SLAY_2'),
(-1632016,'Doomed for eternity!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,16897,1,0,0,'Devoureur SAY_FACE_SORROW_SLAY_2'),
(-1632017,'Doomed for eternity!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,16892,1,0,0,'Devoureur SAY_FACE_DESIRE_SLAY_2'),
(-1632018,'The swell of souls will not be abated! You only delay the inevitable!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,16887,1,0,0,'Devoureur SAY_FACE_ANGER_DEATH'),
(-1632019,'The swell of souls will not be abated! You only delay the inevitable!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,16898,1,0,0,'Devoureur SAY_FACE_SORROW_DEATH'),
(-1632020,'The swell of souls will not be abated! You only delay the inevitable!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,16893,1,0,0,'Devoureur SAY_FACE_DESIRE_DEATH'),
(-1632021,'Devourer of Souls begins to cast Mirrored Soul!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,3,0,0,'Devoureur EMOTE_MIRRORED_SOUL'),
(-1632022,'Devourer of Souls begins to Unleash Souls!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,3,0,0,'Devoureur EMOTE_UNLEASH_SOUL'),
(-1632023,'SUFFERING! ANGUISH! CHAOS! RISE AND FEED!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,16888,1,0,0,'Devoureur SAY_FACE_ANGER_UNLEASH_SOUL'),
(-1632024,'SUFFERING! ANGUISH! CHAOS! RISE AND FEED!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,16899,1,0,0,'Devoureur SAY_FACE_SORROW_UNLEASH_SOUL'),
(-1632025,'SUFFERING! ANGUISH! CHAOS! RISE AND FEED!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,16894,1,0,0,'Devoureur SAY_FACE_DESIRE_UNLEASH_SOUL'),
(-1632026,'Devourer of Souls begins to cast Wailing Souls!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,3,0,0,'Devoureur EMOTE_WAILING_SOUL'),
(-1632027,'Stare into the abyss, and see your end!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,16889,1,0,0,'Devoureur SAY_FACE_ANGER_WAILING_SOUL'),
(-1632028,'Stare into the abyss, and see your end!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,16895,1,0,0,'Devoureur SAY_FACE_DESIRE_WAILING_SOUL'),
(-1632029,'Excellent work, champions! We shall set up our base camp in these chambers. My mages will get the Scourge transport device working shortly. Step inside it when you''re ready for your next mission. I will meet you on the other side.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,16625,1,0,0,'Jaina SAY_JAINA_OUTRO'),
(-1632030,'Excellent work, champions! We shall set up our base camp in these chambers. My mages will get the Scourge transport device working shortly. Step inside when you are ready for your next mission. I will meet you on the other side.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,17044,1,0,0,'Sylvanas SAY_SYLVANAS_OUTRO'),

-- Jaina
(-1632040,'Thank the light for seeing you here safely. We have much work to do if we are to defeat the Lich King and put an end to the Scourge.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,16617,0,0,0,'Jaina SAY_INTRO_1'),
(-1632041,'Our allies within the Argent Crusade and the Knights of the Ebon Blade have broken through the front gate of Icecrown and are attempting to establish a foothold within the Citadel.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,16618,0,0,0,'Jaina SAY_INTRO_2'),
(-1632042,'Their success hinges upon what we discover in these cursed halls. Although our mission is a wrought with peril, we must persevere!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,16619,0,0,0,'Jaina SAY_INTRO_3'),
(-1632043,'With the attention of the Lich King drawn toward the front gate, we will be working our way through the side in search of information that will enable us to defeat the Scourge - once and for all.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,16620,0,0,0,'Jaina SAY_INTRO_4'),
(-1632044,'King Varian''s SI7 agents have gathered information about a private sanctum of the Lich King''s deep within a place called the Halls of Reflection.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,16621,0,0,0,'Jaina SAY_INTRO_5'),
(-1632045,'We will carve a path through this wretched place and find a way to enter the Halls of Reflection. I sense powerful magic hidden away within those walls... Magic that could be the key to destroy the Scourge.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,16622,0,0,0,'Jaina SAY_INTRO_6'),
(-1632046,'Your first mission is to destroy the machines of death within this malevolent engine of souls, and clear a path for our soldiers.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,16623,0,0,0,'Jaina SAY_INTRO_7'),
(-1632047,'Make haste, champions! I will prepare the troops to fall in behind you.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,16624,0,0,0,'Jaina SAY_INTRO_8'),

-- Sylvanas
(-1632050,'The Argent Crusade and the Knights of the Ebon Blade have assaulted the gates of Icecrown Citadel and are preparing for a massive attack upon the Scourge. Our missition is a bit more subtle, but equally as important.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,17038,0,0,0,'Sylvanas SAY_INTRO_1'),
(-1632051,'With the attention of the Lich King turned towards the front gate, we''ll be working our way through the side in search of information that will enable us to defeat the Lich King - once and for all.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,17039,0,0,0,'Sylvanas SAY_INTRO_2'),
(-1632052,'Our scouts have reported that the Lich King has a private chamber, outside of the Frozen Throne, deep within a place called the Halls of Reflection. That is our target, champions.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,17040,0,0,0,'Sylvanas SAY_INTRO_3'),
(-1632053,'We will cut a swath of destruction through this cursed place and find a way to enter the Halls of Reflection. If there is anything of value to be found here, it will be found in the Halls.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,17041,0,0,0,'Sylvanas SAY_INTRO_4'),
(-1632054,'Your first mission is to destroy the machines of death within this wretched engine of souls, and clear a path for our soldiers.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,17042,0,0,0,'Sylvanas SAY_INTRO_5'),
(-1632055,'The Dark Lady watches over you. Make haste!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,17043,0,0,0,'Sylvanas SAY_INTRO_6');

-- Icecrown down spelltable

-- Boss Bronjahm
DELETE FROM `boss_spell_table` WHERE `entry` = 36497;
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `spellID_N25`, `timerMin_N10`, `timerMin_N25`, `timerMax_N10`, `timerMax_N25`, `data1`, `data2`, `data3`, `data4`, `locData_x`, `locData_y`, `locData_z`, `varData`, `StageMask_N`, `StageMask_H`, `CastType`, `isVisualEffect`, `isBugged`, `textEntry`, `comment`) VALUES
(36497, 68793, 0, 3000, 0, 8000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, NULL),
(36497, 36535, 0, 30000, 0, 30000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 11, 0, 0, 0, NULL),
(36497, 68839, 0, 15000, 0, 25000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 0, 0, 0, NULL),
(36497, 68858, 0, 1000, 0, 3000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, NULL),
(36497, 68988, 0, 1000, 0, 1000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, NULL),
(36497, 68950, 0, 8000, 0, 12000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, NULL),
(36497, 68872, 0, 1000, 0, 1000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, NULL),
(36497, 68921, 0, 360001, 0, 360001, 0, 0, 0, 0, 0, 10, 0, 0, 0, 0, 0, 12, 0, 0, 0, NULL),
(36497, 70043, 0, 2000, 0, 6000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, NULL);

-- add ai text for riggle
DELETE FROM `script_texts` WHERE `entry` IN (-1510356,-1510357,-1510358);
INSERT INTO `script_texts` (`entry`,`content_default`,`sound`,`type`,`language`,`emote`,`comment`) VALUES
(-1510356, 'Let the Fishing Tournament BEGIN!', 0, 6, 0, 0, 'riggle SAY_START'),
(-1510357, 'We have a winner! $N is the Master Angler!', 0, 6, 0, 0, 'riggle SAY_WINNER'),
(-1510358, 'And the Tastyfish have gone for the week! I will remain for another hour to allow you to turn in your fish!', 0, 6, 0, 0, 'riggle SAY_END');

UPDATE sd2_db_version SET version='ScriptDev2 (for MaNGOS 9832+) ';

DELETE FROM script_texts WHERE entry BETWEEN -1000578 AND -1000575;
INSERT INTO script_texts (entry,content_default,sound,type,language,emote,comment) VALUES
(-1000575,'Together we will fight our way out of here. Are you ready?',0,0,0,0,'Lurgglbr - SAY_START_1'),
(-1000576,'Then we leave.',0,0,0,0,'Lurgglbr - SAY_START_2'),
(-1000577,'This is far enough. I can make it on my own from here.',0,0,0,0,'Lurgglbr - SAY_END_1'),
(-1000578,'Thank You for helping me $c. Please tell the king I am back.',0,0,0,0,'Lurgglbr - SAY_END_2');

DELETE FROM script_waypoint WHERE entry = 25208;
INSERT INTO script_waypoint VALUES
(25208,0,4013.51,6390.33,29.970,15000,'Lurgglbr - after escaped from cage'),
(25208,1,4023.06,6379.43,29.210,0,''),
(25208,2,4033.61,6370.94,28.430,0,''),
(25208,3,4052.03,6367.42,27.370,0,''),
(25208,4,4061.13,6353.36,25.450,0,''),
(25208,5,4064.28,6330.76,25.310,0,''),
(25208,6,4057.94,6307.85,24.900,0,''),
(25208,7,4057.40,6290.12,24.430,0,''),
(25208,8,4065.63,6277.64,23.900,0,''),
(25208,9,4080.71,6280.77,26.920,0,''),
(25208,10,4098.90,6279.00,25.950,0,''),
(25208,11,4118.00,6277.81,25.720,0,''),
(25208,12,4129.47,6281.65,28.860,0,''),
(25208,13,4143.86,6282.57,29.180,4000,'Lurgglbr - outside cave'),
(25208,14,4159.54,6280.08,30.520,0,''),
(25208,15,4171.95,6291.50,22.250,0,''),
(25208,16,4184.86,6293.45,16.570,0,''),
(25208,17,4194.14,6301.28,13.310,0,''),
(25208,18,4210.34,6285.81,09.500,0,''),
(25208,19,4220.05,6272.75,07.770,0,''),
(25208,20,4242.45,6272.24,01.750,0,''),
(25208,21,4257.79,6252.91,-0.050,0,''),
(25208,22,4256.81,6230.74,-0.090,0,''),
(25208,23,4241.09,6217.87,-0.140,0,''),
(25208,24,4254.66,6205.16,-0.170,0,''),
(25208,25,4261.82,6186.47,-0.140,30000,'Lurgglbr - final point'),
(25208,26,4300.55,6140.35,-2.70,0,'');



