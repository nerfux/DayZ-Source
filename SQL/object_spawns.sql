-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               5.6.10 - MySQL Community Server (GPL)
-- Server OS:                    Win64
-- HeidiSQL version:             7.0.0.4053
-- Date/time:                    2013-03-01 22:49:11
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET FOREIGN_KEY_CHECKS=0 */;

-- Dumping structure for table test.object_spawns
CREATE TABLE IF NOT EXISTS `object_spawns` (
  `ObjectUID` bigint(20) NOT NULL DEFAULT '0',
  `Classname` varchar(32) DEFAULT NULL,
  `Worldspace` varchar(64) DEFAULT NULL,
  `Inventory` longtext,
  `Hitpoints` varchar(999) NOT NULL DEFAULT '[]',
  `MapID` varchar(255) NOT NULL DEFAULT '',
  `Last_changed` int(10) DEFAULT NULL,
  PRIMARY KEY (`ObjectUID`,`MapID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- Dumping data for table test.object_spawns: 119 rows
/*!40000 ALTER TABLE `object_spawns` DISABLE KEYS */;
INSERT IGNORE INTO `object_spawns` (`ObjectUID`, `Classname`, `Worldspace`, `Inventory`, `Hitpoints`, `MapID`, `Last_changed`) VALUES
	(771011, 'Tractor', '[0,[13159.146,13083.029,0]]', '[[[],[]],[["5Rnd_762x51_M24"],[]],[[],[]]]', '[]', '117', NULL),
	(221002, 'PBX', '[0,[13869.803,13508.12,-0.33730567]]', '[[["M24"],[]],[["PartFueltank", "ItemSodaPepsi", "30Rnd_762x39_AK47", "ItemHeatPack", "30Rnd_556x45_StanagSD", "5x_22_LR_17_HMR"],[]],[[],[]]]', '[]', '118', NULL),
	(331040, 'HMMWV', '[0,[13441.056,12003.912,4.5776367e-005]]', '[[[],[]],[[],[]],[["DZ_CivilBackpack_EP1"],[]]]', '[]', '116', NULL),
	(881013, 'AH6X_DZ', '[227,[10319.874,12084.312,3.0517578e-005]]', '[[[],[]],[["20Rnd_762x51_DMR", "30Rnd_9x19_MP5SD"],[]],[["DZ_CivilBackpack_EP1"],[]]]', '[]', '114', NULL),
	(881014, 'MH6J_DZ', '[122,[10137.868,12049.376,-6.1035156e-005]]', '[[["Colt1911"],[]],[["6Rnd_45ACP", "15Rnd_9x19_M9", "Skin_Survivor2_DZ", "ItemHeatPack", "ItemWaterbottle", "FlareWhite_M203"],[]],[[],[]]]', '[]', '115', NULL),
	(881012, 'MH6J_DZ', '[114,[10275.374,12019.95,0]]', '[[["M16A2GL"],[]],[["ItemAntibiotic", "8Rnd_9x18_Makarov", "ItemMorphine", "5x_22_LR_17_HMR"],[]],[[],[]]]', '[]', '112', NULL),
	(331039, 'HMMWV', '[-122,[10266.736,12001.66,0]]', '[[[],[]],[["Skin_Soldier1_DZ", "FoodCanPasta"],[]],[[],[]]]', '[]', '113', NULL),
	(331038, 'LandRover_CZ_EP1', '[64,[9653.4443,13555.063,0]]', '[[[],[]],[["30Rnd_556x45_StanagSD", "ItemWaterbottle", "ItemAntibiotic", "ItemPainkiller", "FlareWhite_M203"],[]],[[],[]]]', '[]', '110', NULL),
	(331038, 'AH6X_EP1', '[-117,[9698.9893,13686.655,4.5776367e-005]]', '[[[],[]],[["ItemSandbag", "ItemSodaPepsi", "15Rnd_W1866_Slug", "30Rnd_556x45_Stanag", "8Rnd_B_Beneli_74Slug"],[]],[[],[]]]', '[]', '111', NULL),
	(771010, 'Tractor', '[0,[6158.7725,9005.5732,0]]', '[[[],[]],[["1Rnd_Smoke_M203", "100Rnd_762x51_M240", "ItemWaterbottle", "ItemAntibiotic", "8Rnd_B_Beneli_74Slug", "PartFueltank"],[]],[["DZ_Backpack_EP1"],[]]]', '[]', '109', NULL),
	(331037, 'hilux1_civil_3_open_EP1', '[0,[12276.199,10586.779,-1.5258789e-005]]', '[[["AKS_74_kobra"],[]],[["HandChemBlue", "PartWoodPile", "FlareWhite_M203", "30Rnd_9x19_MP5SD", "Skin_Survivor2_DZ", "PartFueltank"],[]],[["DZ_Assault_Pack_EP1"],[]]]', '[]', '108', NULL),
	(771008, 'Tractor', '[0,[11934.478,9518.6309,0.00016021729]]', '[[["revolver_EP1"],[]],[["8Rnd_9x18_Makarov", "HandRoadFlare", "FoodCanSardines"],[]],[["DZ_Assault_Pack_EP1"],[]]]', '[]', '106', NULL),
	(771009, 'Tractor', '[0,[12288.495,11094.473,0]]', '[[["ItemFlashlight"],[]],[[],[]],[[],[]]]', '[]', '107', NULL),
	(771007, 'Tractor', '[0,[12118.503,9445.8721,-5.7220459e-006]]', '[[["ItemHatchet"],[]],[["Skin_Soldier1_DZ", "ItemHeatPack", "PartEngine", "FoodSteakRaw", "8Rnd_B_Beneli_74Slug"],[]],[["DZ_CivilBackpack_EP1"],[]]]', '[]', '105', NULL),
	(331036, 'Lada1_TK_CIV_EP1', '[-122,[12283.381,9464.5566,-1.1444092e-005]]', '[[["MP5A5"],[]],[["FoodCanPasta"],[]],[["DZ_Backpack_EP1"],[]]]', '[]', '102', NULL),
	(771005, 'Tractor', '[0,[12102.996,9451.2998,5.531311e-005]]', '[[["Remington870_lamp"],[]],[["ItemSodaPepsi", "6Rnd_45ACP", "ItemAntibiotic"],[]],[["DZ_CivilBackpack_EP1"],[]]]', '[]', '103', NULL),
	(771006, 'Tractor', '[0,[12090.864,9453.6055,2.6702881e-005]]', '[[[],[]],[["ItemBandage", "100Rnd_762x51_M240", "FlareWhite_M203", "10x_303", "30Rnd_9x19_MP5SD", "5x_22_LR_17_HMR"],[]],[[],[]]]', '[]', '104', NULL),
	(331034, 'Lada2', '[-171,[12989.563,10075.743,-5.2452087e-006]]', '[[[],[]],[["HandRoadFlare", "ItemHeatPack", "6Rnd_45ACP"],[]],[["DZ_ALICE_Pack_EP1"],[]]]', '[]', '97', NULL),
	(331035, 'datsun1_civil_1_open', '[-75,[12987.494,10039.641,-1.2397766e-005]]', '[[["NVGoggles"],[]],[[],[]],[[],[]]]', '[]', '98', NULL),
	(771003, 'Tractor', '[0,[12670.277,10015.792,-3.8146973e-006]]', '[[["m16a4_acg"],[]],[[],[]],[["DZ_Backpack_EP1"],[]]]', '[]', '99', NULL),
	(771004, 'Tractor', '[108,[12684.55,10074.417,-6.6757202e-005]]', '[[[],[]],[[],[]],[[],[]]]', '[]', '100', NULL),
	(441017, 'UralCivil', '[-25,[12683.362,9825.7119,0.00010728836]]', '[[[],[]],[["8Rnd_B_Beneli_74Slug"],[]],[["DZ_Assault_Pack_EP1"],[]]]', '[]', '101', NULL),
	(441015, 'UralCivil2', '[-161,[13098.729,10248.01,2.6702881e-005]]', '[[["huntingrifle"],[]],[["ItemPainkiller", "HandRoadFlare"],[]],[[],[]]]', '[]', '95', NULL),
	(441016, 'S1203_TK_CIV_EP1', '[0,[12996.397,10078.24,1.2397766e-005]]', '[[["M4A1_Aim"],[]],[["10x_303"],[]],[["DZ_Assault_Pack_EP1"],[]]]', '[]', '96', NULL),
	(331033, 'hilux1_civil_3_open', '[-161,[13145.874,10416.225,-7.8678131e-005]]', '[[["ItemFlashlight"],[]],[["30Rnd_762x39_AK47", "FoodCanBakedBeans", "ItemMorphine", "PartGeneric", "HandChemBlue"],[]],[["DZ_ALICE_Pack_EP1"],[]]]', '[]', '93', NULL),
	(441014, 'UralCivil2', '[108,[13109.942,10302.45,1.9073486e-006]]', '[[[],[]],[["PartGeneric"],[]],[[],[]]]', '[]', '94', NULL),
	(551013, 'Old_bike_TK_INS_EP1', '[-56,[4570.3975,2421.6531,-1.2397766e-005]]', '[[[],[]],[[],[]],[[],[]]]', '[]', '91', NULL),
	(551013, 'AH6X_EP1', '[-190,[13112.096,10432.461,2.4795532e-005]]', '[[["M16A2"],[]],[["PartEngine"],[]],[["DZ_Backpack_EP1"],[]]]', '[]', '92', NULL),
	(111009, 'ATV_US_EP1', '[-190,[4564.9624,2371.521,3.528595e-005]]', '[[["glock17_EP1"],[]],[["15Rnd_9x19_M9SD", "Skin_Soldier1_DZ", "ItemSandbag", "PipeBomb"],[]],[[],[]]]', '[]', '90', NULL),
	(331031, 'BAF_Offroad_W', '[-95,[4713.7666,2616.6179,1.6212463e-005]]', '[[[],[]],[["30Rnd_762x39_AK47", "ItemAntibiotic", "30Rnd_9x19_MP5SD"],[]],[[],[]]]', '[]', '87', NULL),
	(661006, 'M1030', '[37,[4360.8408,2482.9688,9.5367432e-006]]', '[[[],[]],[["1Rnd_Smoke_M203"],[]],[[],[]]]', '[]', '88', NULL),
	(331032, 'car_sedan', '[19,[4454.373,2453.6816,-1.4781952e-005]]', '[[[],[]],[[],[]],[["DZ_Backpack_EP1"],[]]]', '[]', '89', NULL),
	(991005, 'AN2_DZ', '[-125,[4809.2461,2539.2903,2.8610229e-006]]', '[[["Colt1911"],[]],[["FoodCanSardines", "5Rnd_762x51_M24", "ItemSandbag", "FoodSteakRaw", "ItemEpinephrine", "1Rnd_Smoke_M203"],[]],[["DZ_Patrol_Pack_EP1"],[]]]', '[]', '86', NULL),
	(991002, 'AN2_DZ', '[134,[5172.3457,2172.7046,-0.044954818]]', '[[["M24"],[]],[["PartFueltank", "ItemSodaPepsi", "30Rnd_762x39_AK47", "ItemHeatPack", "30Rnd_556x45_StanagSD", "5x_22_LR_17_HMR"],[]],[[],[]]]', '[]', '83', NULL),
	(991003, 'AN2_DZ', '[108,[5260.3203,2261.9851,0]]', '[[["AKS_74_U"],[]],[["Skin_Sniper1_DZ"],[]],[["DZ_ALICE_Pack_EP1"],[]]]', '[]', '84', NULL),
	(881011, 'Mi17_DZ', '[4,[13584.044,3199.9648,0]]', '[[[],[]],[[],[]],[["DZ_Patrol_Pack_EP1"],[]]]', '[]', '82', NULL),
	(331030, 'SkodaBlue', '[-163,[9691.2695,6551.8672,0]]', '[[[],[]],[["PartFueltank"],[]],[["DZ_ALICE_Pack_EP1"],[]]]', '[]', '81', NULL),
	(991004, 'AN2_DZ', '[-212,[5156.3555,2651.9055,-2.6702881e-005]]', '[[["FN_FAL_ANPVS4"],[]],[["HandChemBlue", "100Rnd_762x51_M240", "30Rnd_9x19_MP5", "PipeBomb", "FoodSteakCooked"],[]],[[],[]]]', '[]', '85', NULL),
	(551012, 'Old_bike_TK_CIV_EP1', '[-63,[5986.3462,10373.445,0]]', '[[[],[]],[[],[]],[[],[]]]', '[]', '78', NULL),
	(331029, 'datsun1_civil_1_open', '[7,[5969.1924,10313.057,0]]', '[[[],[]],[["Skin_Sniper1_DZ", "FoodCanSardines"],[]],[[],[]]]', '[]', '79', NULL),
	(111008, 'ATV_US_EP1', '[-32,[5984.6064,10161.703,0]]', '[[[],[]],[["10Rnd_127x99_m107", "ItemSandbag", "ItemSodaCoke", "30Rnd_762x39_AK47", "PartGeneric", "Skin_Survivor2_DZ"],[]],[["DZ_CivilBackpack_EP1"],[]]]', '[]', '80', NULL),
	(331028, 'Lada1_TK_CIV_EP1', '[105,[6027.7988,10459.635,0]]', '[[[],[]],[["FoodSteakRaw", "PartGeneric"],[]],[["DZ_CivilBackpack_EP1"],[]]]', '[]', '77', NULL),
	(331026, 'datsun1_civil_1_open', '[-134,[6448.6953,6543.1836,0]]', '[[[],[]],[["FoodCanSardines", "ItemWaterbottle"],[]],[["DZ_Backpack_EP1"],[]]]', '[]', '75', NULL),
	(331027, 'VolhaLimo_TK_CIV_EP1', '[-14,[6208.9775,10403.117,0]]', '[[[],[]],[["ItemMorphine", "PartGeneric", "15Rnd_W1866_Slug", "ItemTankTrap"],[]],[["DZ_ALICE_Pack_EP1"],[]]]', '[]', '76', NULL),
	(551011, 'Old_bike_TK_INS_EP1', '[-138,[8511.4111,6044.689,0]]', '[[[],[]],[[],[]],[[],[]]]', '[]', '74', NULL),
	(331025, 'Lada1_TK_CIV_EP1', '[-120,[8440.3926,5975.1753,0]]', '[[["m16a4_acg"],[]],[["Skin_Camo1_DZ"],[]],[[],[]]]', '[]', '73', NULL),
	(331023, 'SUV_TK_EP1', '[-93,[9157.7549,11019.93,0]]', '[[[],[]],[["PartWheel"],[]],[[],[]]]', '[]', '70', NULL),
	(331024, 'car_sedan', '[-68,[7438.0454,5180.8857,0]]', '[[[],[]],[["ItemSandbag", "8Rnd_B_Beneli_Pellets", "ItemMorphine", "ItemWire", "15Rnd_W1866_Slug", "FlareGreen_M203"],[]],[[],[]]]', '[]', '71', NULL),
	(661005, 'M1030', '[-71,[8330.4639,5971.6885,0]]', '[[[],[]],[["8Rnd_B_Beneli_Pellets", "ItemSodaPepsi", "10x_303", "PartGeneric", "HandChemGreen", "15Rnd_9x19_M9SD"],[]],[["DZ_Backpack_EP1"],[]]]', '[]', '72', NULL),
	(441012, 'Ikarus', '[241,[10641.2,8073.2202,0]]', '[[["AKS_74_kobra"],[]],[["ItemTent", "ItemEpinephrine"],[]],[[],[]]]', '[]', '65', NULL),
	(331022, 'Volha_2_TK_CIV_EP1', '[306,[10454.8,8872.0996,0]]', '[[[],[]],[[],[]],[[],[]]]', '[]', '66', NULL),
	(441013, 'Ikarus', '[62,[10320.025,2157.7627,0]]', '[[[],[]],[["8Rnd_B_Beneli_74Slug"],[]],[["DZ_Assault_Pack_EP1"],[]]]', '[]', '67', NULL),
	(881010, 'Mi17_DZ', '[-188,[7220.6538,9116.3428,0]]', '[[["Remington870_lamp"],[]],[["ItemSodaPepsi", "6Rnd_45ACP", "ItemAntibiotic"],[]],[["DZ_CivilBackpack_EP1"],[]]]', '[]', '69', NULL),
	(881009, 'AH6X_DZ', '[113,[6880.2007,11454.291,0]]', '[[["MP5A5"],[]],[["FoodCanPasta"],[]],[["DZ_Backpack_EP1"],[]]]', '[]', '68', NULL),
	(331021, 'Volha_2_TK_CIV_EP1', '[189,[10812.7,2686.29,0]]', '[[["DMR"],[]],[["Skin_Sniper1_DZ", "ItemBandage", "1Rnd_HE_M203", "HandChemBlue", "HandGrenade_west", "30Rnd_556x45_Stanag"],[]],[[],[]]]', '[]', '64', NULL),
	(331019, 'datsun1_civil_3_open', '[210,[11351.6,6633.52,0]]', '[[[],[]],[["FoodSteakRaw"],[]],[["DZ_Backpack_EP1"],[]]]', '[]', '61', NULL),
	(881008, 'UH1H_DZ', '[160,[11216.4,4234.8101,0]]', '[[[],[]],[["FlareWhite_M203", "8Rnd_B_Beneli_74Slug", "1Rnd_Smoke_M203", "FlareGreen_M203"],[]],[["DZ_CivilBackpack_EP1"],[]]]', '[]', '62', NULL),
	(331020, 'BAF_Offroad_W', '[322,[7201.5181,3034.3232,0]]', '[[[],[]],[["PartEngine", "30Rnd_556x45_Stanag", "30Rnd_9x19_MP5SD", "ItemSodaCoke"],[]],[["DZ_Assault_Pack_EP1"],[]]]', '[]', '63', NULL),
	(771002, 'tractor', '[191,[11424.036,7355.7295,0]]', '[[["M4A1"],[]],[["17Rnd_9x19_glock17", "ItemBloodbag", "FoodCanSardines", "HandRoadFlare"],[]],[[],[]]]', '[]', '60', NULL),
	(111007, 'ATV_US_EP1', '[42,[11461.1,11380.5,0]]', '[[["SVD_Camo"],[]],[["10Rnd_127x99_m107", "FoodSteakCooked", "ItemJerrycan", "ItemEpinephrine"],[]],[[],[]]]', '[]', '59', NULL),
	(441011, 'S1203_TK_CIV_EP1', '[245,[11463.3,7545.9302,0]]', '[[["MP5A5"],[]],[["FlareWhite_M203"],[]],[["DZ_CivilBackpack_EP1"],[]]]', '[]', '58', NULL),
	(111006, 'ATV_US_EP1', '[-37,[11483.7,11382.7,0]]', '[[[],[]],[["30Rnd_762x39_AK47", "8Rnd_B_Beneli_74Slug", "PartGlass", "FoodSteakRaw", "FoodCanSardines"],[]],[["DZ_Backpack_EP1"],[]]]', '[]', '57', NULL),
	(881007, 'UH1H_DZ', '[7,[12057.56,12626.336,0]]', '[[["Binocular"],[]],[["8Rnd_9x18_Makarov", "6Rnd_45ACP"],[]],[[],[]]]', '[]', '55', NULL),
	(661004, 'TT650_TK_CIV_EP1', '[272,[11945.3,9130.3398,0]]', '[[[],[]],[["8Rnd_9x18_Makarov", "FoodCanSardines", "10x_303"],[]],[["DZ_Patrol_Pack_EP1"],[]]]', '[]', '56', NULL),
	(441010, 'S1203_TK_CIV_EP1', '[376,[12130.7,3516.8899,0]]', '[[[],[]],[["8Rnd_B_Beneli_74Slug", "ItemAntibiotic", "PipeBomb", "Skin_Camo1_DZ", "FlareWhite_M203", "ItemEpinephrine"],[]],[["DZ_Backpack_EP1"],[]]]', '[]', '54', NULL),
	(441009, 'S1203_TK_CIV_EP1', '[-38,[12167.4,9748.5498,0]]', '[[[],[]],[["PartEngine"],[]],[["DZ_Assault_Pack_EP1"],[]]]', '[]', '53', NULL),
	(331018, 'SkodaBlue', '[186,[12903.9,4431.3799,0]]', '[[["AK_74"],[]],[["8Rnd_9x18_Makarov", "ItemPainkiller", "PartWoodPile", "HandGrenade_west", "FoodSteakRaw"],[]],[[],[]]]', '[]', '52', NULL),
	(331017, 'UAZ_Unarmed_TK_EP1', '[89,[13127.792,11561.818,0]]', '[[[],[]],[["30Rnd_762x39_AK47", "8Rnd_B_Beneli_Pellets", "8Rnd_9x18_Makarov", "5Rnd_762x51_M24"],[]],[["DZ_Backpack_EP1"],[]]]', '[]', '50', NULL),
	(441008, 'V3S_Civ', '[330,[13088.4,7108.5698,0]]', '[[[],[]],[["PipeBomb", "30Rnd_9x19_MP5SD", "ItemPainkiller", "5Rnd_762x51_M24", "HandRoadFlare", "1Rnd_Smoke_M203"],[]],[["DZ_CivilBackpack_EP1"],[]]]', '[]', '51', NULL),
	(441007, 'S1203_TK_CIV_EP1', '[183,[13367.5,6601.1099,0]]', '[[[],[]],[["PartVRotor"],[]],[[],[]]]', '[]', '49', NULL),
	(441006, 'UralCivil2', '[233,[1915.7,12442.2,0]]', '[[[],[]],[["1Rnd_Smoke_M203", "7Rnd_45ACP_1911", "30Rnd_556x45_StanagSD", "200Rnd_556x45_M249", "FoodCanPasta", "15Rnd_W1866_Slug"],[]],[["DZ_Backpack_EP1"],[]]]', '[]', '48', NULL),
	(331015, 'BAF_Offroad_D', '[141,[11953.279,9107.3896,0]]', '[[["ItemWatch"],[]],[["30Rnd_9x19_MP5SD", "ItemPainkiller"],[]],[[],[]]]', '[]', '46', NULL),
	(331016, 'car_hatchback', '[287,[1967.1801,9147.2197,0]]', '[[["revolver_EP1"],[]],[["30Rnd_9x19_MP5SD", "Skin_Camo1_DZ", "8Rnd_9x18_Makarov", "Skin_Survivor2_DZ", "30Rnd_556x45_Stanag"],[]],[[],[]]]', '[]', '47', NULL),
	(441005, 'Ikarus', '[309,[2768.26,6000.1602,0]]', '[[[],[]],[["30Rnd_9x19_MP5SD", "1Rnd_HE_M203", "PartEngine", "5x_22_LR_17_HMR"],[]],[[],[]]]', '[]', '44', NULL),
	(331014, 'Volha_2_TK_CIV_EP1', '[82,[2578.5901,5084.1099,0]]', '[[["M1014"],[]],[["HandRoadFlare", "PartWoodPile", "ItemWire", "30Rnd_556x45_Stanag"],[]],[[],[]]]', '[]', '45', NULL),
	(551010, 'Old_bike_TK_CIV_EP1', '[-149,[2792.48,3114.03,0]]', '[[[],[]],[[],[]],[[],[]]]', '[]', '43', NULL),
	(551008, 'Old_bike_TK_CIV_EP1', '[202,[2947.2,2036.92,0]]', '[[[],[]],[[],[]],[[],[]]]', '[]', '41', NULL),
	(551009, 'Old_bike_TK_CIV_EP1', '[-3,[2882.28,5270.4902,0]]', '[[[],[]],[[],[]],[[],[]]]', '[]', '42', NULL),
	(331013, 'BAF_Offroad_W', '[71,[3708.5,5999.4199,0]]', '[[[],[]],[["15Rnd_9x19_M9", "FoodSteakRaw", "HandChemGreen"],[]],[["DZ_CivilBackpack_EP1"],[]]]', '[]', '40', NULL),
	(331012, 'BAF_Offroad_D', '[162,[3702.04,6044.3101,0]]', '[[["Binocular_Vector"],[]],[["PartWheel", "PipeBomb"],[]],[[],[]]]', '[]', '38', NULL),
	(551007, 'Old_bike_TK_CIV_EP1', '[51,[3572.6201,2545.29,0]]', '[[[],[]],[[],[]],[[],[]]]', '[]', '39', NULL),
	(441004, 'Ikarus', '[180,[3728.0701,8669.0098,0]]', '[[["ItemHatchet"],[]],[["Skin_Soldier1_DZ", "ItemHeatPack", "PartEngine", "FoodSteakRaw", "8Rnd_B_Beneli_74Slug"],[]],[["DZ_CivilBackpack_EP1"],[]]]', '[]', '37', NULL),
	(771001, 'tractor', '[-32,[3790.79,8961.0898,0]]', '[[["ItemToolbox"],[]],[["8Rnd_9x18_Makarov", "8Rnd_9x18_Makarov", "PartGlass", "HandChemRed"],[]],[["DZ_Assault_Pack_EP1"],[]]]', '[]', '35', NULL),
	(111005, 'ATV_US_EP1', '[274,[3748.5901,5990.8701,0]]', '[[["M1014"],[]],[["ItemWire", "ItemSodaCoke"],[]],[[],[]]]', '[]', '36', NULL),
	(111003, 'ATV_US_EP1', '[313,[4087.0901,11669.4,0]]', '[[[],[]],[["FoodCanBakedBeans"],[]],[[],[]]]', '[]', '33', NULL),
	(111004, 'ATV_US_EP1', '[121,[4059.3201,11658.4,0]]', '[[[],[]],[["8Rnd_B_Beneli_74Slug", "PartWoodPile", "BoltSteel"],[]],[[],[]]]', '[]', '34', NULL),
	(881006, 'UH1H_DZ', '[268,[4238.04,10781.7,0]]', '[[["ItemEtool"],[]],[["FoodCanPasta", "ItemWire"],[]],[["DZ_CivilBackpack_EP1"],[]]]', '[]', '32', NULL),
	(881005, 'Mi17_DZ', '[156,[7660.271,3982.0063,0]]', '[[["M4A3_CCO_EP1"],[]],[["Skin_Survivor2_DZ", "8Rnd_B_Beneli_Pellets", "HandChemGreen", "ItemWire"],[]],[["DZ_ALICE_Pack_EP1"],[]]]', '[]', '30', NULL),
	(991001, 'AN2_DZ', '[252,[4530.52,10785.1,0]]', '[[["huntingrifle"],[]],[["Skin_Sniper1_DZ", "15Rnd_9x19_M9", "FoodCanSardines"],[]],[[],[]]]', '[]', '31', NULL),
	(331011, 'UAZ_Unarmed_TK_EP1', '[226,[4790.1299,2571.3501,0]]', '[[["M14_EP1"],[]],[["FlareGreen_M203", "ItemEpinephrine", "ItemHeatPack", "ItemWire"],[]],[[],[]]]', '[]', '28', NULL),
	(441003, 'Ikarus', '[304,[4564.6948,4506.1382,0]]', '[[[],[]],[["ItemGenerator"],[]],[[],[]]]', '[]', '29', NULL),
	(331010, 'datsun1_civil_3_open', '[246,[4952.6401,5616.5098,0]]', '[[["revolver_EP1"],[]],[["15Rnd_W1866_Slug", "Skin_Sniper1_DZ"],[]],[["DZ_Assault_Pack_EP1"],[]]]', '[]', '26', NULL),
	(881004, 'AH6X_DZ', '[2,[12010.7,12637.2,0]]', '[[["Binocular"],[]],[["100Rnd_762x51_M240", "8Rnd_9x18_Makarov", "Skin_Sniper1_DZ", "30Rnd_556x45_StanagSD"],[]],[[],[]]]', '[]', '27', NULL),
	(331009, 'Volha_2_TK_CIV_EP1', '[222,[5136.8501,2362.4299,0]]', '[[[],[]],[["ItemBandage", "ItemSandbag"],[]],[["DZ_Backpack_EP1"],[]]]', '[]', '25', NULL),
	(441002, 'Ikarus', '[102,[6237.4902,7705.6602,0]]', '[[["MP5SD"],[]],[["15Rnd_W1866_Slug", "PartGeneric", "ItemTankTrap", "FoodCanPasta"],[]],[["DZ_ALICE_Pack_EP1"],[]]]', '[]', '24', NULL),
	(551006, 'Old_bike_TK_CIV_EP1', '[70,[6294.96,7833.77,0]]', '[[[],[]],[[],[]],[[],[]]]', '[]', '22', NULL),
	(331008, 'SkodaGreen', '[99,[6293.1201,7827.1201,0]]', '[[[],[]],[["30Rnd_556x45_StanagSD", "15Rnd_W1866_Slug", "ItemPainkiller", "HandChemRed"],[]],[["DZ_Backpack_EP1"],[]]]', '[]', '23', NULL),
	(661003, 'TT650_TK_CIV_EP1', '[46,[6404.5347,3209.2341,0]]', '[[["Binocular_Vector"],[]],[["ItemSandbag", "ItemJerrycan", "FlareWhite_M203"],[]],[["DZ_Patrol_Pack_EP1"],[]]]', '[]', '19', NULL),
	(881003, 'UH1H_DZ', '[34,[6360.2271,2767.6943,0]]', '[[["ItemCompass"],[]],[[],[]],[[],[]]]', '[]', '20', NULL),
	(331007, 'UAZ_Unarmed_TK_EP1', '[231,[6319.1499,7733.6499,0]]', '[[["UZI_EP1"],[]],[[],[]],[[],[]]]', '[]', '21', NULL),
	(441001, 'Ikarus', '[202,[6575.8828,2868.105,0]]', '[[["MP5SD"],[]],[["15Rnd_9x19_M9SD", "8Rnd_9x18_Makarov", "FoodSteakCooked", "20Rnd_762x51_DMR", "ItemSodaCoke"],[]],[["DZ_Assault_Pack_EP1"],[]]]', '[]', '18', NULL),
	(331006, 'UAZ_Unarmed_TK_EP1', '[340,[6850.1362,2480.0134,0]]', '[[[],[]],[["HandChemBlue", "HandChemGreen", "Skin_Soldier1_DZ", "8Rnd_B_Beneli_Pellets"],[]],[["DZ_ALICE_Pack_EP1"],[]]]', '[]', '17', NULL),
	(881002, 'UH1H_DZ', '[-23,[7154.9399,8157.1401,0]]', '[[["AKS_74_kobra"],[]],[["8Rnd_B_Beneli_Pellets", "15Rnd_W1866_Slug", "1Rnd_HE_M203", "PartWheel"],[]],[[],[]]]', '[]', '16', NULL),
	(551005, 'Old_bike_TK_CIV_EP1', '[130,[7919.9063,7231.3369,0]]', '[[[],[]],[[],[]],[[],[]]]', '[]', '14', NULL),
	(331005, 'datsun1_civil_3_open', '[215,[7807.3442,3539.9856,0]]', '[[["ItemEtool"],[]],[["FoodCanBakedBeans", "FlareGreen_M203", "PartGeneric"],[]],[["DZ_Assault_Pack_EP1"],[]]]', '[]', '15', NULL),
	(331003, 'Volha_2_TK_CIV_EP1', '[185,[8039.1299,2916.3899,0]]', '[[["MP5A5"],[]],[[],[]],[[],[]]]', '[]', '11', NULL),
	(551004, 'Old_bike_TK_CIV_EP1', '[4,[8027.8701,7076.1699,0]]', '[[[],[]],[[],[]],[[],[]]]', '[]', '12', NULL),
	(331004, 'Skoda', '[49,[8001.5898,3342.51,0]]', '[[[],[]],[[],[]],[["DZ_ALICE_Pack_EP1"],[]]]', '[]', '13', NULL),
	(221001, 'Fishing_Boat', '[253,[8299.9502,2358.95,0]]', '[[[],[]],[["15Rnd_9x19_M9"],[]],[["DZ_Assault_Pack_EP1"],[]]]', '[]', '8', NULL),
	(331002, 'UAZ_Unarmed_TK_EP1', '[160,[8115.6299,9295.5,0]]', '[[[],[]],[["ItemTent", "FlareGreen_M203"],[]],[[],[]]]', '[]', '9', NULL),
	(551003, 'Old_bike_TK_CIV_EP1', '[285,[8091.2998,3350.3101,0]]', '[[[],[]],[[],[]],[[],[]]]', '[]', '10', NULL),
	(551002, 'Old_bike_TK_CIV_EP1', '[197,[8342.5996,2460.51,0]]', '[[[],[]],[[],[]],[[],[]]]', '[]', '7', NULL),
	(661001, 'TT650_TK_CIV_EP1', '[13,[8783.2061,11723.631,0]]', '[[[],[]],[["8Rnd_B_Beneli_74Slug"],[]],[["DZ_Backpack_EP1"],[]]]', '[]', '4', NULL),
	(661002, 'TT650_TK_CIV_EP1', '[-17,[8636.0049,6856.8818,0]]', '[[["ItemFlashlight"],[]],[[],[]],[[],[]]]', '[]', '5', NULL),
	(551001, 'Old_bike_TK_CIV_EP1', '[160,[8346.9404,2458.27,0]]', '[[[],[]],[[],[]],[[],[]]]', '[]', '6', NULL),
	(111002, 'ATV_US_EP1', '[294,[8830.5,2863.95,0]]', '[[["Colt1911"],[]],[["FlareGreen_M203", "HandChemGreen", "30Rnd_9x19_MP5", "ItemJerrycan", "10Rnd_127x99_m107"],[]],[[],[]]]', '[]', '3', NULL),
	(881001, 'UH1H_DZ', '[27,[9686.9316,3604.3081,0]]', '[[[],[]],[["20Rnd_762x51_DMR", "ItemMorphine", "PartVRotor", "15Rnd_W1866_Slug"],[]],[["DZ_Assault_Pack_EP1"],[]]]', '[]', '0', NULL),
	(331001, 'Volha_2_TK_CIV_EP1', '[124,[9676.3398,8880.75,0]]', '[[["DMR"],[]],[["HandGrenade_west", "ItemMorphine", "1Rnd_Smoke_M203", "10Rnd_127x99_m107", "Skin_Camo1_DZ"],[]],[[],[]]]', '[]', '1', NULL),
	(111001, 'ATV_US_EP1', '[84,[8837.4805,2844.75,0]]', '[[["MP5A5"],[]],[[],[]],[[],[]]]', '[]', '2', NULL);
/*!40000 ALTER TABLE `object_spawns` ENABLE KEYS */;
/*!40014 SET FOREIGN_KEY_CHECKS=1 */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
