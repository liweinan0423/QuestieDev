--[[
    This file contains the corrections of the database files.

    It is a separate file so we can upstream those changes easier to cmangos and can still
    update the database files with a script.

    Most of the corrections can be done by accessing a specific key instead of copying the
    whole object over and change it.
    You can find the keys at the beginning of each file (e.g. 'questKeys' are at the beginning of 'questDB.lua').
--]]

QuestieCorrections = {}

QuestieCorrections.questFixes = {
    [2201] = {
        [QuestieDB.questKeys.childQuests] = {3375},
    },
    [3375] = {
        [QuestieDB.questKeys.parentQuest] = {2201},
    },
    [4763] = {
        [QuestieDB.questKeys.requiredSourceItems] = {12347,12341,12342,12343,}, -- #798
    },
    [6132] = {
        [QuestieDB.questKeys.requiredRaces] = 77,
    },
    [5721] = {
        [QuestieDB.questKeys.requiredSourceItems] = {177528,}, -- 857
    },
    [858] = {
        [QuestieDB.questKeys.requiredRaces] = 178,
    },
    [367] = {
        [QuestieDB.questKeys.requiredRaces] = 178, -- #888
    },
    [368] = {
        [QuestieDB.questKeys.requiredRaces] = 178, -- #888
    },
    [369] = {
        [QuestieDB.questKeys.requiredRaces] = 178, -- #888
    },
    [3090] = {
        [QuestieDB.questKeys.requiredRaces] = 256, -- #813
    },
    [26] = { -- Switch Alliance and Horde Druid quest IDs #948
        [QuestieDB.questKeys.startedBy] = {{4217,},nil,nil,},
        [QuestieDB.questKeys.requiredRaces] = 8,
        [QuestieDB.questKeys.nextQuestInChain] = 29,
    },
    [27] = { -- Switch Alliance and Horde Druid quest IDs #948
        [QuestieDB.questKeys.startedBy] = {{3033,},nil,nil,},
        [QuestieDB.questKeys.requiredRaces] = 32,
        [QuestieDB.questKeys.nextQuestInChain] = 28,
    },
    [33] = {
        [QuestieDB.questKeys.preQuestSingle] = {},
        [QuestieDB.questKeys.exclusiveTo] = {5261},
    },
    [103] = {
        [QuestieDB.questKeys.requiredRaces] = 77, -- #1025
    },
    [104] = {
        [QuestieDB.questKeys.requiredRaces] = 77, -- #1025
    },
    [152] = {
        [QuestieDB.questKeys.requiredRaces] = 77, -- #1025
    },
    [621] = {
        [QuestieDB.questKeys.inGroupWith] = {}, -- #886
    },
    [1118] = {
        [QuestieDB.questKeys.inGroupWith] = {}, -- #886
    },
    [1119] = {
        [QuestieDB.questKeys.inGroupWith] = {}, -- #886
    },
    [680] = {
        [QuestieDB.questKeys.preQuestSingle] = {678}, -- #1062
    },
    [691] = {
        [QuestieDB.questKeys.preQuestSingle] = {},
    },
    [7068] = {
        [QuestieDB.questKeys.requiredLevel] = 39,
    },
    [7070] = {
        [QuestieDB.questKeys.requiredLevel] = 39,
    },
    [2922] = {
        [QuestieDB.questKeys.preQuestSingle] = {}, -- Save Techbot's Brain doesn't need the Tinkmaster Overspark breadcrumb #687
    },
    [1276] = {
        [QuestieDB.questKeys.preQuestSingle] = {1323,1273,},
    },
    [4641] = {
        [QuestieDB.questKeys.requiredRaces] = 178, -- #877
    },
    [1204] = {
        [QuestieDB.questKeys.preQuestSingle] = {}, -- #938
    },
    [4494] = {
        [QuestieDB.questKeys.preQuestSingle] = {82}, -- #942
    },
    [282] = {
        [QuestieDB.questKeys.exclusiveTo] = {287}, -- #881
    },
    [1127] = {
        [QuestieDB.questKeys.specialFlags] = 1, -- #884
        [QuestieDB.questKeys.parentQuest] = {1119}, -- #1084
    },
    [1119] = {
        [QuestieDB.questKeys.childQuests] = {1127}, -- #1084
    },
    [1275] = {
        [QuestieDB.questKeys.preQuestSingle] = {}, -- #973 -- #745 prequest is not required in Classic
    },
    [1718] = {
        [QuestieDB.questKeys.startedBy] = {{3041,3354,4595,5113,5479,},nil,nil,}, -- #1034
    },
    [2781] = {
        [QuestieDB.questKeys.startedBy] = {nil,{142122,150075,},nil,}, -- #1081
    },
    [3449] = {
        [QuestieDB.questKeys.childQuests] = {3451}, -- #1008
    },
    [3451] = {
        [QuestieDB.questKeys.parentQuest] = {3449}, -- #1008
    },
    [7633] = {
        [QuestieDB.questKeys.preQuestSingle] = {7632},
    },
    [5211] = {
        [QuestieDB.questKeys.preQuestSingle] = {}, -- #983
        [QuestieDB.questKeys.objectives] = {{{11064,"Darrowshire Spirits Freed"},{8530,"Darrowshire Spirits Freed"},{8531,"Darrowshire Spirits Freed"},{8532,"Darrowshire Spirits Freed"},},nil,nil,nil,},
    },
    [5059] = {
        [QuestieDB.questKeys.preQuestSingle] = {5058}, -- #922
    },
    [5060] = {
        [QuestieDB.questKeys.preQuestSingle] = {5059}, -- #922
    },
    [1654] = {
        [QuestieDB.questKeys.childQuests] = {1442,1655},
    },
    [1442] = {
        [QuestieDB.questKeys.parentQuest] = {1654},
    },
    [1655] = {
        [QuestieDB.questKeys.parentQuest] = {1654},
    },
    [926] = {
        [QuestieDB.questKeys.parentQuest] = {924}, -- #806
        [QuestieDB.questKeys.preQuestSingle] = {809}, --#606
    },
    [930] = {
        [QuestieDB.questKeys.preQuestSingle] = {918,919}, -- #971
    },
    [1131] = {
        [QuestieDB.questKeys.preQuestSingle] = {}, -- #1065
    },
    [1282] = {
        [QuestieDB.questKeys.exclusiveTo] = {}, -- #875
    },
    [1302] = {
        [QuestieDB.questKeys.preQuestSingle] = {}, -- #889
        [QuestieDB.questKeys.exclusiveTo] = {}, -- #875
    },
    [1598] = {
        [QuestieDB.questKeys.exclusiveTo] = {1599}, -- #999
    },
    [1599] = {
        [QuestieDB.questKeys.exclusiveTo] = {1598}, -- #999
    },
    [1470] = {
        [QuestieDB.questKeys.exclusiveTo] = {1485}, -- #999
    },
    [1485] = {
        [QuestieDB.questKeys.exclusiveTo] = {1470}, -- #999
    },
    -- Profession quests
    [769] = {
        [QuestieDB.questKeys.requiredSkill] = {165,10},
    },
    [862] = {
        [QuestieDB.questKeys.requiredSkill] = {185,76}, -- You need to be a Journeyman for this quest
    },
    [3385] = {
        [QuestieDB.questKeys.requiredSkill] = {197,226}, -- You need to be an Artisan for this quest
    },
    --------------------
    -- questRequirementFixes
    [46] = {
        [QuestieDB.questKeys.preQuestSingle] = {39},
    },
    [3903] = {
        [QuestieDB.questKeys.preQuestSingle] = {18},
    },
    [374] = {
        [QuestieDB.questKeys.preQuestSingle] = {427}, -- proof of demise requires at war with the scarlet crusade
    },
    [1106] = {
        [QuestieDB.questKeys.preQuestGroup] = {1104, 1105},
    },
    [431] = { -- candles of beckoning
        [QuestieDB.questKeys.preQuestSingle] = {366}, -- #638
        [QuestieDB.questKeys.exclusiveTo] = {411}, -- #752
    },
    [410] = { -- the dormant shade
        [QuestieDB.questKeys.preQuestSingle] = {366}, -- #638
        [QuestieDB.questKeys.exclusiveTo] = {411}, -- #752
    },
    [364] = {
        [QuestieDB.questKeys.preQuestSingle] = {}, -- #882
    },
    [473] = {
        [QuestieDB.questKeys.preQuestSingle] = {455}, -- #809
    },
    --------------------
    -- questExclusiveGroupFixes
    [463] = {
        [QuestieDB.questKeys.exclusiveTo] = {276}, --greenwarden cant be completed if you have trampling paws
    },
    [415] = {
        [QuestieDB.questKeys.exclusiveTo] = {413}, -- cant complete rejolds new brew if you do shimmer stout (see issue 567)
    },
    [1339] = {
        [QuestieDB.questKeys.exclusiveTo] = {1338}, -- mountaineer stormpike's task cant be done if you have finished stormpike's order
    },
    [1943] = {
        [QuestieDB.questKeys.exclusiveTo] = {1944}, -- mage robe breadcrumb
    },
    [526] = {
        [QuestieDB.questKeys.exclusiveTo] = {322,324}, -- not 100% sure on this one but it seems lightforge ingots is optional, block it after completing subsequent steps (#587)
    },
    [3765] = {
        [QuestieDB.questKeys.exclusiveTo] = {1275}, -- corruption abroad breadcrumb
    },
    [164] = {
        [QuestieDB.questKeys.exclusiveTo] = {95}, -- deliveries to sven is a breadcrumb
    },
    [428] = {
        [QuestieDB.questKeys.exclusiveTo] = {429}, -- lost deathstalkers breadcrumb
    },
    [308] = {
        [QuestieDB.questKeys.exclusiveTo] = {311}, -- distracting jarven can't be completed once you get the followup
    },

    -- Tome of Divinity starting quests for dwarfs #703
    [1645] = { -- This is repeatable giving an item starting 1646
        [QuestieDB.questKeys.exclusiveTo] = {1642,1646,2997,2998,2999,3000,3681},
    },
    [1646] = {
        [QuestieDB.questKeys.exclusiveTo] = {1642,2997,2998,2999,3000,3681},
    },
    [2997] = {
        [QuestieDB.questKeys.exclusiveTo] = {1642,1646,2998,2999,3000,3681},
    },
    [2999] = {
        [QuestieDB.questKeys.exclusiveTo] = {1642,1646,2997,2998,3000,3681},
    },
    [3000] = {
        [QuestieDB.questKeys.exclusiveTo] = {1642,1646,2997,2998,2999,3681},
    },

    -- Tome of Divinity starting quests for humans #703
    [1641] = { -- This is repeatable giving an item starting 1642
        [QuestieDB.questKeys.exclusiveTo] = {1642,1646,2997,2998,2999,3000,3681},
    },
    [1642] = {
        [QuestieDB.questKeys.exclusiveTo] = {1646,2997,2998,2999,3000,3681},
    },
    [2998] = {
        [QuestieDB.questKeys.exclusiveTo] = {1642,1646,2997,2998,3000,3681},
    },
    [3681] = {
        [QuestieDB.questKeys.exclusiveTo] = {1642,1646,2997,2998,2999,3000},
    },

    -- Tome of Valor repeatable starting quests #742
    [1793] = {
        [QuestieDB.questKeys.exclusiveTo] = {1649},
    },
    [1794] = {
        [QuestieDB.questKeys.exclusiveTo] = {1649},
    },

    -- Tome of Nobility quests #1661
    [1661] = {
        [QuestieDB.questKeys.exclusiveTo] = {4485,4486},
    },
    [4485] = {
        [QuestieDB.questKeys.exclusiveTo] = {1661,4486},
    },
    [4486] = {
        [QuestieDB.questKeys.exclusiveTo] = {1661,4485},
    },

    -- Voidwalker questline for horde
    [1473] = {
        [QuestieDB.questKeys.exclusiveTo] = {1501},
    },
    [1501] = {
        [QuestieDB.questKeys.exclusiveTo] = {1473},
    },

    [163] = {
        [QuestieDB.questKeys.exclusiveTo] = {5}, -- Raven Hill breadcrumb
    },
    [1301] = {
        [QuestieDB.questKeys.exclusiveTo] = {1302}, -- breadcrumb of James Hyal #917
    },
    [578] = {
        [QuestieDB.questKeys.childQuests] = {579},
    },
    [579] = {
        [QuestieDB.questKeys.parentQuest] = {578},
    },
}

QuestieCorrections.npcFixes = {
    [4360] = {'Mirefin Warrior',1208,1257,37,39,0,{},nil,15,nil,nil}, -- TODO: remove this after the db is fixed!!! This is just to fix tooltips
    [300] = {
        [QuestieDB.npcKeys.spawns] = {[10]={{35,80},{36.81,83.79},{38,80},},}, -- #1047
    },
    [5082] = {
        [QuestieDB.npcKeys.spawns] = {[11]={{10.8,60.4},},},
    },
    [11876] = {
        [QuestieDB.npcKeys.spawns] = {[405]={{55.00,26.60},},},
    },
    [12297] = {
        [QuestieDB.npcKeys.spawns] = {[17]={{48.8,23.8},{42.47,20.49},{51.15,38.53},{48.11,14.51},{42.81,15.28},{59.18,17.75},{42.74,36.02},{41.18,25.68},{54.41,21.93},{54.67,29.98},{51.74,20.44},{57.68,20.79},{50.52,13.04},{52.4,14.28},{46.08,29.96},{53.45,20.8},{45.44,26.66},{56.93,38.97},{44.71,33.76},{50.18,23.26},{60.29,28.13},{58.03,37.06},{53.81,12.23},{57.36,18.14},{41.49,22.7},{54.67,10.57},{44.2,19.76},{56.61,16.61},{52.77,18.57},{56.65,18.12},{48.32,26.34},{44.52,17.61},{40.81,20.67},{59.94,31.01},{43.27,28.12},{48.76,36.48},{52.42,12.74},{43.74,39.33},{49.26,27.23},{54.99,13.34},{47.0,24.16},{58.44,34.68},{45.53,14.75},{60.32,35.27},{51.02,19.46},{50.39,15.37},{57.43,33.98},{54.5,32.09},{53.44,26.84},{50.47,35.75},{50.01,31.15},{48.77,29.55},{55.09,35.44},{54.99,38.7},{53.28,37.96},{58.22,23.88},{49.96,31.05},{50.7,35.92},{48.71,36.9},{54.25,24.17},{54.3,21.78},{57.59,20.49},{58.72,22.12},{60.27,21.63},},},
    },
    [12299] = {
        [QuestieDB.npcKeys.spawns] = {[148]={{44.48,24.36},{35.17,89.26},{46.56,24.97},{34.57,87.25},{38.36,77.52},{36.19,81.94},{44.56,27.62},{43.7,64.03},{46.81,51.18},{46.17,48.28},{41.95,69.65},{45.02,44.31},{39.1,61.87},{46.99,44.1},{43.62,31.44},{46.0,41.38},{41.85,38.14},{43.97,52.89},{40.08,69.85},{42.2,73.37},{43.07,75.47},{43.97,80.14},{47.14,42.21},{47.17,41.27},{45.82,41.49},{38.56,36.07},{43.77,41.38},{48.13,33.97},{46.92,33.91},{45.56,31.68},{43.18,88.41},{39.11,89.9},{40.67,89.83},{41.02,77.81},{49.48,35.21},{49.11,36.08},{41.44,52.68},{41.04,34.8},{51.1,33.53},{51.92,32.75},{41.23,48.31},{38.57,59.21},{40.3,81.84},{38.92,70.36},{51.18,29.79},{49.48,28.58},{41.5,46.08},{38.68,54.53},{40.84,60.16},{47.68,27.5},{43.53,83.42},{43.35,40.79},{42.3,39.6},{40.34,52.3},{43.28,66.94},{37.06,91.2},{39.09,47.85},{43.81,48.22},{48.17,38.98},},},
    },
    [5600] = {
        [QuestieDB.npcKeys.spawns] = {[405]={{73.2,41.8},{73.4,43},{74,43.6},{74.4,44.8},{73.6,46.6},{73,47.8},{74.6,48.8},},},
    },
    [6569] = {
        [QuestieDB.npcKeys.spawns] = {[1537]={{69.5,50.6},},}, -- #708
        [QuestieDB.npcKeys.zoneID] = 1537, -- #708
    },
    -- Copy spawns of unzapped mobs to zapped ones to fix #892
    [14603] = {
        [QuestieDB.npcKeys.spawns] = {[357]={{34.54,33.98},{42.52,46.88},{38.25,34.95},{36.47,35.75},{36.42,36.53},{45.46,62.32},{44.15,50.09},{45.9,57.9},{46.49,59.58},},},
        [QuestieDB.npcKeys.zoneID] = 357,
    },
    [14604] = {
        [QuestieDB.npcKeys.spawns] = {[357]={{40.93,25.55},{38.07,18.26},{37.99,23.6},{39.61,22.11},{37.76,21.92},{39.16,23.89},{38.52,24.39},{41.15,24.82},},},
        [QuestieDB.npcKeys.zoneID] = 357,
    },
    [14638] = {
        [QuestieDB.npcKeys.spawns] = {[357]={{45.1,61.95},{37.71,34.47},{44.34,46.61},{46.78,57.88},},},
        [QuestieDB.npcKeys.zoneID] = 357,
    },
    [14639] = {
        [QuestieDB.npcKeys.spawns] = {[357]={{36.14,33.44},{43.13,52.95},{40.15,38.65},{44.99,66.44},{44.12,49.08},{45.23,52.9},{46.83,62.22},},},
        [QuestieDB.npcKeys.zoneID] = 357,
    },
    [14640] = {
        [QuestieDB.npcKeys.spawns] = {[357]={{39.9,21.9},{40.44,22.43},{40.32,24.63},{40.72,24.44},{38.69,23.6},{39.67,22.3},{38.78,21.93},{38.23,20.59},{38.17,21.4},{41.05,22.62},{39.62,22.23},},},
        [QuestieDB.npcKeys.zoneID] = 357,
    },
    -----
    [13017] = {
        [QuestieDB.npcKeys.spawns] = {},
    },
    [11122] = {
        [QuestieDB.npcKeys.spawns] = {}, -- #919
    },
    [12369] = {
        [QuestieDB.npcKeys.spawns] = {[405]={{28.6,7.4}}}, -- #901
    },
    -- Remove wrong patrolling zones on those two (found while investigating #903)
    [446] = {
        [QuestieDB.npcKeys.waypoints] = {},
    },
    [580] = {
        [QuestieDB.npcKeys.waypoints] = {},
    },
    -----
    [9683] = {
        [QuestieDB.npcKeys.spawns] = {[490]={{58,78},{60,72},{62,65},{62,80},{63,77},{66,62},{66,66},{67,60},{67,73},{67,67},{70,60},{71,59},},},
        [QuestieDB.npcKeys.zoneID] = 490,
    },
    [10936] = {
        [QuestieDB.npcKeys.spawns] = {[139]={{39.2,91.33},},},
        [QuestieDB.npcKeys.zoneID] = 139,
    },
    [12576] = {
        [QuestieDB.npcKeys.spawns] = {[400]={{31.86,21.66},},[17]={{44.0,92.0}},}, -- Add spawn in The Barrens to be shown on the map
    },
    [4396] = {
        [QuestieDB.npcKeys.spawns] = {[15]={{53.4,11},{53.4,12.2},{53.8,11.2},{53.8,11.6},{54.2,12.6},{54.2,13.6},{54.2,15},{54.6,12.4},{54.6,13},{54.6,13.6},{55,11.4},{55,15.2},{55.2,16.4},{55.2,16.6},{55.6,14.2},{55.6,15.4},{55.6,16.6},{55.8,16.4},{56.2,8.4},{56.4,8.8},{56.4,9.6},{56.6,9.8},{56.6,16.8},{57,9},{57.4,7.4},{57.4,8.2},{57.6,8.8},{58,7.4},{58.2,8.4},{58.2,17.8},{58.6,8},{59.2,6.4},{59.2,13.4},{59.2,15.8},{59.4,6.8},{59.4,11.6},{59.4,14.4},{59.4,14.8},{59.4,17.2},{59.6,6.4},{59.6,6.8},{59.6,14.2},{59.8,15.4},{60,16.2},{60.2,8.6},{60.2,10.6},{60.2,16.8},{60.2,18.4},{60.4,8.2},{60.4,10.4},{60.4,18.8},{60.6,7.2},{60.6,8.6},{60.6,9.6},{60.6,15.8},{60.6,16.8},{60.6,17.6},{60.6,19},{60.8,8.4},{61.2,20.4},{61.4,6},{61.4,21},{61.4,22},{61.4,23.4},{61.4,27.4},{61.4,27.6},{61.4,28.6},{61.4,30},{61.4,30.6},{61.4,31.6},{61.6,7.8},{61.6,8.8},{61.6,21.4},{61.6,21.6},{61.6,27.6},{61.6,29.4},{61.6,30.2},{61.8,4},{61.8,7},{61.8,22.6},{61.8,26.6},{61.8,31.4},{61.8,31.8},{62,5.2},{62,24.4},{62,25},{62,25.6},{62.2,5.8},{62.2,20.2},{62.4,9.8},{62.4,16},{62.4,33.4},{62.4,33.6},{62.4,37.6},{62.6,5.8},{62.6,9.2},{62.6,10},{62.6,16.2},{62.6,29.8},{62.6,33.4},{62.6,33.8},{62.8,20.4},{63,5.4},{63,16.6},{63,20.6},{63,25.6},{63,28.4},{63,28.6},{63,30.6},{63,35.4},{63,37},{63,37.8},{63.2,17.8},{63.2,25},{63.2,36.2},{63.4,19.2},{63.4,38.6},{63.6,16.8},{63.6,20.8},{63.6,30.8},{63.8,19.8},{63.8,25.8},{63.8,38.4},{63.8,38.6},{64,4.6},{64,5.8},{64,18.2},{64,30.2},{64.2,7.6},{64.2,8.6},{64.2,19.2},{64.2,43.8},{64.2,47.4},{64.4,7.2},{64.4,24.8},{64.4,37.2},{64.4,39.6},{64.4,41.2},{64.4,42.4},{64.4,42.6},{64.4,45.8},{64.6,7.4},{64.6,7.6},{64.6,39.4},{64.6,40},{64.6,42.8},{64.8,18.6},{64.8,41.2},{64.8,41.8},{65,47.4},{65,50.8},{65.2,25},{65.2,28},{65.2,30.4},{65.4,26.4},{65.4,26.8},{65.4,28.8},{65.6,26.2},{65.6,26.8},{65.6,30.2},{65.8,29},{66,28},},},
        [QuestieDB.npcKeys.zoneID] = 15,
    },
    [4398] = {
        [QuestieDB.npcKeys.spawns] = {[15]={{45,34},{45.6,32},{45.6,34.6},{45.8,34.2},{46.6,31.2},{46.6,32.4},{46.6,32.6},{46.8,35.8},{47,30.2},{47,33.6},{47,34.6},{47,36.8},{47.6,37},{47.6,37.8},{47.8,34},{48,39},{48,39.8},{48.2,40.6},{48.4,30.6},{48.6,31.2},{48.6,37.6},{48.6,39.6},{48.8,42.2},{49,32.6},{49.2,32.4},{49.2,36.2},{49.2,39},{49.2,41},{49.2,43.2},{49.4,37.4},{49.8,36.2},{50,39.4},{50,39.6},{50,41.4},{50.4,36.8},{50.4,43},{50.8,37},{50.8,39},{50.8,39.6},{50.8,41.2},{50.8,42.4},{51,37.6},{51.2,36.2},{51.4,35.4},{51.6,45.8},{51.8,41.8},{51.8,43.4},{52.2,39.2},{52.2,45.2},{52.4,43.8},{52.6,42.2},{52.6,46.2},{52.8,46.6},{53,40.4},{53,43.6},{53.2,37.6},{53.4,43.4},{53.4,45.2},{53.6,44.4},{54,40.2},{54.4,44.8},{54.4,47.4},{54.4,48},{54.6,45},{54.6,47.4},{54.8,44.2},{55.4,42.4},{55.4,43.4},{55.4,49.2},{56,41.8},{56.2,44.2},{56.2,45.8},{56.4,48.4},{56.4,49.4},{56.4,50.4},{56.6,41.2},{56.8,47.6},{57,42.6},{57,47.2},{57,51.2},{57,51.8},{57.2,45.2},{57.4,49},{57.4,49.6},{57.6,48},{57.6,49.2},{57.6,49.6},{58.4,43.2},{58.4,44.4},{58.4,45},{58.4,51.4},{58.6,51.6},{58.8,51.4},{59.2,42.4},{59.2,44.6},{59.4,49.8},{59.6,48.8},{59.6,49.6},{60.4,48.2},{60.6,47.2},{60.8,46.4},{60.8,47.6},},},
        [QuestieDB.npcKeys.zoneID] = 15,
    },
    [4399] = {
        [QuestieDB.npcKeys.spawns] = {[15]={{56.4,61.6},{57,52},{57.2,60.2},{57.2,62.4},{57.2,64.2},{57.4,51.2},{57.4,60.6},{57.6,51.2},{57.8,51.6},{58.4,52.8},{58.4,60.2},{58.4,60.6},{58.6,52.4},{58.6,60.6},{58.6,63.8},{58.8,60.4},{59,61.6},{59.2,65.2},{59.4,53.2},{59.4,53.8},{59.4,63.2},{59.8,52.6},{59.8,55},{59.8,56.2},{59.8,58.2},{59.8,62.4},{60,52.2},{60,58.8},{60.2,64.2},{60.4,53.6},{60.4,57.2},{60.4,62.6},{60.6,57.2},{60.6,57.6},{60.6,61.4},{60.6,61.6},{60.8,51.4},{60.8,52},{60.8,52.6},{60.8,65.4},{61,60.2},{61.4,53.8},{61.4,55.2},{61.4,55.6},{61.4,59},{61.4,63.4},{61.6,54.2},{61.6,55.2},{61.6,56.2},{61.6,57.6},{61.6,61.6},{61.6,63.2},{61.6,65},{61.8,60.8},},},
        [QuestieDB.npcKeys.zoneID] = 15,
    },
    [4400] = {
        [QuestieDB.npcKeys.spawns] = {[15]={{53.4,46.8},{54.6,48.6},{56.8,60.2},{57,60.6},{57.2,51.2},{57.4,51.6},{57.4,62.2},{58,52},{58.2,51.4},{58.2,53},{58.2,60.6},{58.4,60.2},{58.6,60.4},{58.6,64.6},{59,51.4},{59.2,53},{59.2,53.8},{59.2,56.2},{59.2,62.2},{59.2,63},{59.4,52.2},{59.6,51.8},{59.6,56.4},{59.6,58.2},{59.8,54.4},{59.8,62.4},{59.8,62.8},{60,54.6},{60.2,51.4},{60.2,63.8},{60.4,52.6},{60.4,57},{60.4,61},{60.6,53.4},{60.6,57},{60.6,58},{60.6,61.8},{60.6,62.6},{60.8,52.4},{60.8,54.8},{60.8,60.4},{61,60.8},{61,65.6},{61.4,54.2},{61.4,55.8},{61.4,59.4},{61.4,65},{61.6,55.8},{61.6,56.8},{61.6,57.8},{61.6,65.4},{62,55.2},{62,63},},},
        [QuestieDB.npcKeys.zoneID] = 15,
    },
    [4377] = {
        [QuestieDB.npcKeys.spawns] = {[15]={{30.2,21.4},{30.4,21.8},{30.8,20.4},{31.2,21.4},{31.4,22.4},{31.4,22.6},{31.6,22.6},{32.2,22.2},{32.6,22.4},{32.6,22.6},{33.6,22.6},},},
        [QuestieDB.npcKeys.zoneID] = 15,
    },
    [4499] = {
        [QuestieDB.npcKeys.spawns] = {[400]={{17.1,38.1},},},
    },
    [7319] = {
        [QuestieDB.npcKeys.spawns] = {[141]={{39.4,25.4},{39.4,25.6},{39.6,25.4},{39.6,25.6},{41,25.6},{41.4,25.2},{42,25.4},{42,25.6},{46.2,24.4},{47.8,26.6},{48,25.2},{48,25.6},{48.6,24.6},},},
    },
    [9166] = {
        [QuestieDB.npcKeys.spawns] = {[490]={{42,64.6},{42.4,89},{42.6,88.8},{42.8,85.4},{42.8,86},{43,62.6},{43,90.8},{43,91.8},{43.2,87},{43.2,93.6},{43.4,65.2},{43.4,65.6},{43.4,72},{43.4,87.6},{43.4,90.4},{43.4,92.6},{43.6,68.4},{43.6,92.6},{43.8,60.4},{43.8,63.4},{43.8,65.2},{43.8,87.4},{43.8,92},{44,63.6},{44,70.6},{44.2,61.4},{44.2,61.6},{44.2,69},{44.2,88.4},{44.2,89.2},{44.4,66.2},{44.4,66.8},{44.4,90.2},{44.4,90.6},{44.6,7},{44.6,60.6},{44.6,65.4},{44.6,88.4},{44.6,89.6},{44.6,90.8},{44.8,60.2},{44.8,63.6},{44.8,67},{44.8,69.8},{44.8,71},{44.8,87.4},{44.8,89.4},{45,61.6},{45.2,67.8},{45.2,71.6},{45.4,59.4},{45.4,62.8},{45.4,66.2},{45.4,69},{45.6,61},{45.6,61.6},{45.6,70.6},{45.8,67},{45.8,68.2},{46,71.8},{46.4,63.2},{46.4,63.6},{46.6,62.2},{46.6,62.6},{46.6,69.4},{46.8,66.4},{46.8,70.6},{47,64.8},{47,67.2},{47,67.6},{47.2,70.4},{47.2,86.8},{47.4,12.8},{47.4,61.4},{47.4,64},{47.6,60.8},{47.6,64},{47.6,64.8},{47.8,63},{47.8,68.8},{48,62.4},{48.2,70},{48.2,71},{48.4,13.2},{48.4,13.8},{48.6,61},{48.6,62.4},{48.6,62.8},{48.6,64.2},{48.6,71.2},{48.8,59.2},{48.8,60},{48.8,69.6},{49,86.6},{49.2,65.8},{49.2,71.8},{49.4,14.2},{49.6,64.4},{49.8,65},{49.8,87.2},{50,14},{50,61.2},{50,65.8},{50,70.8},{50.2,59.4},{50.2,59.8},{50.2,62.4},{50.2,70.2},{50.2,90.8},{50.4,10.4},{50.4,10.8},{50.4,11.8},{50.4,12.6},{50.4,88.2},{50.4,88.8},{50.4,89.6},{50.6,9.4},{50.6,10},{50.6,11},{50.6,12},{50.6,59.8},{50.6,60.6},{50.6,65.8},{50.6,88},{50.6,89},{50.6,89.6},{50.8,62.6},{50.8,65.2},{50.8,70},{50.8,87},{51,13},{51,63.8},{51,67.8},{51.4,62},{51.4,67},{51.4,69.4},{51.4,70.6},{51.6,13.8},{51.6,65.8},{51.8,63.2},{51.8,68.2},{52,62.4},{52,67.4},{52,69.8},{52.2,16},{52.2,69.4},{52.2,70.6},{52.6,66},{52.6,70},{52.8,63},{52.8,63.6},{53,65.4},{53.2,62.2},{53.2,71.2},{53.2,71.8},{53.4,60.2},{53.6,63.4},{53.6,71.2},{53.6,73},{54,16.4},{54,61.6},{54,64.4},{54,65.8},{54,72.4},{54.2,58.8},{54.2,60},{54.2,60.8},{54.2,65},{54.4,86.6},{54.6,14},{54.6,64.4},{54.6,85.8},{54.8,63},{55,58.8},{55,66.8},{55.2,61},{55.2,62.4},{55.2,72.8},{55.4,7.4},{55.4,12},{55.4,66.2},{55.4,87.4},{55.4,87.6},{55.4,92},{55.6,51.8},{55.6,63.2},{55.6,63.6},{55.6,74.6},{55.8,64.8},{55.8,72},{56,59.8},{56.2,8.2},{56.2,9},{56.2,10},{56.2,53.2},{56.2,59.2},{56.2,67},{56.2,88.6},{56.4,7.4},{56.4,11.2},{56.4,12.2},{56.4,12.6},{56.4,49},{56.4,62},{56.4,70.4},{56.4,87.4},{56.4,88.2},{56.4,90.4},{56.4,91.2},{56.4,91.6},{56.6,11.4},{56.6,52.8},{56.6,63.6},{56.6,88.4},{56.6,89.4},{56.6,91.2},{56.6,92},{56.8,6.4},{56.8,12.4},{56.8,63.4},{56.8,67.2},{56.8,72.4},{56.8,92.8},{57,12.6},{57,39.6},{57,65.2},{57,68.4},{57,72.6},{57,90},{57.2,10.2},{57.2,51.6},{57.2,54.6},{57.2,56.2},{57.2,61.4},{57.4,7.2},{57.4,8.2},{57.4,9},{57.4,50.4},{57.4,50.8},{57.4,60.2},{57.4,69.4},{57.4,69.8},{57.4,86.4},{57.4,87.2},{57.6,7.4},{57.6,7.8},{57.6,9.6},{57.6,13},{57.6,50.4},{57.6,52.4},{57.6,52.8},{57.6,62.8},{57.6,65.2},{57.6,73},{57.6,85.4},{57.6,87.2},{57.6,87.8},{57.6,90.4},{57.8,8.8},{57.8,60.2},{57.8,69},{57.8,90.8},{57.8,92},{57.8,92.6},{58,6.2},{58,14.2},{58,61.2},{58,64.4},{58,69.6},{58,86.4},{58.2,15.8},{58.2,40.4},{58.2,55.6},{58.2,58.8},{58.2,66.4},{58.2,66.8},{58.2,89.4},{58.4,10.8},{58.4,53.8},{58.4,55.2},{58.4,57},{58.4,57.6},{58.4,61.8},{58.6,39},{58.6,52},{58.6,53.2},{58.6,55.2},{58.6,55.8},{58.6,56.6},{58.6,59},{58.6,67},{58.6,69.8},{58.8,53.8},{59,9.2},{59,41},{59,51.2},{59,60.8},{59,62.6},{59,63.8},{59.2,40.4},{59.2,60.2},{59.2,62.2},{59.4,41.6},{59.4,65.8},{59.6,42},{59.6,50.8},{59.6,62.6},{59.8,57.2},{60,55.6},{60,57.8},{60.2,40.8},{60.2,55},{60.2,58.6},{60.2,61.8},{60.2,64.6},{60.4,43},{60.4,52.4},{60.4,60},{60.4,61.2},{60.6,53.4},{60.6,57.4},{60.6,58.6},{60.6,61},{60.8,60.4},{61,53.8},{61,55.2},{61,55.6},{61,58.4},{61,62.2},{61,62.8},{61.2,40.2},{61.2,41.6},{61.2,63.8},{61.4,40.8},{61.6,41},{61.8,37.8},{61.8,40.4},{62,56},{62.2,37.2},{62.2,38.6},{62.6,38.2},{62.8,38.8},{64.2,37.4},{64.2,37.8},{64.6,36.6},{64.6,39.6},{65,37.6},{65.2,38.6},{65.6,42.2},{65.8,40},{65.8,41.2},{66,39.2},{66.4,37.6},{66.6,41.2},{66.6,41.6},{67,39.2},{67,39.6},{67.4,36.6},{67.4,37.6},{67.6,38.6},{67.6,40.4},{67.6,40.8},{68,36.4},{68.2,34},{68.4,34.8},{68.4,36.8},{68.6,35.4},{68.6,35.8},{68.6,36.6},{69,34.4},{69.6,35.4},{69.6,36.2},},},
    },
    [1364] = {
        [QuestieDB.npcKeys.spawns] = {[11]={{41,26},{47,17},{49,15},{60,26},{61.6,29.8},{61.6,31.6},{62.49,28.42},},}
    },
    [4844] = {
        [QuestieDB.npcKeys.spawns] = {[3]={{43.8,10.6},{44.2,10},{44.4,9.4},{44.4,12.4},{44.6,9.6},{44.8,11.4},{44.8,12},{45.2,12.6},{45.4,8.4},{45.4,8.6},{45.8,8.6},{45.8,10.2},{46,10.6},{46,12.2},{46.2,13.8},{46.4,8.2},{46.4,12.6},{46.6,8},{46.6,11},{46.6,12.2},{47.2,13},{47.4,9.4},{47.4,9.8},{47.4,13.6},{47.6,7.8},{47.6,9.4},{47.6,12.4},{47.6,13},{47.6,13.6},{47.8,9.6},{48.2,7.2},{48.2,11},{48.6,7.6},{48.6,8.6},{48.6,9.6},{48.6,12},{48.6,13.6},{48.8,13},{49,11.4},{49.2,7.2},{49.6,7.8},{49.6,11},{49.6,11.8},{49.6,13.4},{50,13.8},{50.6,10.6},{50.6,13},{50.6,14.8},{53,16.2},{53.8,16.8},},},
    },
    [4846] = {
        [QuestieDB.npcKeys.spawns] = {[3]={{43.8,10.8},{44.4,9.4},{44.4,9.6},{44.4,12.2},{44.6,12.4},{44.8,11.2},{45,12.6},{45.2,8.8},{45.2,10.2},{45.4,8.4},{45.6,8.4},{45.6,9.8},{45.8,8.6},{45.8,10.6},{45.8,13},{46,13.6},{46.4,12.2},{46.6,8.4},{46.6,10.8},{46.6,12.8},{46.8,12.4},{47.4,9.4},{47.4,10},{47.4,13.6},{47.6,12.6},{47.6,13.8},{47.8,7.6},{47.8,10},{47.8,12.2},{48,9},{48.2,7.4},{48.2,11.4},{48.6,9},{48.6,10.8},{48.6,12.6},{48.8,8.2},{48.8,11.6},{48.8,14},{49,7.2},{49.2,9.8},{49.6,7.4},{49.6,9.2},{49.6,11.4},{49.6,13.8},{49.8,8.2},{49.8,9.8},{50.2,11.8},{50.2,13},{50.6,8},{50.6,12.6},{50.8,11.4},{50.8,11.8},{50.8,13.8},{51,15.4},{51.4,26.8},{51.8,14.8},{52,16},{52,27.6},{52.6,19},},},
    },
    [3476] = {
        [QuestieDB.npcKeys.spawns] = {[17]={{63,52.4},{63.4,50.2},{63.4,53.4},{63.4,53.6},{63.6,53.4},{63.6,53.6},{64,52},{64.2,50.6},{64.4,50.4},{64.6,49.6},{64.6,50.8},{65.2,47.6},{65.4,47.2},{65.6,46.8},{65.6,47.8},},},
    },
}

QuestieCorrections.objectFixes = {
    [92423] = {"Damaged Chest",nil,nil,{[400]={{43.4, 32.7}},[17]={{49.02,96.77}}},400},
    [167] = {"Abercrombie's Crate",nil,nil,{[10]={{33.42,76.35}}},10},
    [19021] = {"Rusty Chest",nil,nil,{[331]={{69.04,84.77},{77.03,73.8},{79.08,74.48},{70.53,73.58},{70.68,85.06},{69.29,82.67},{71.29,83.83},{77.97,65.82},{77.38,69.77},{77.06,68.3},{69.87,74.11},{78.3,73.6},{76.22,67.48},{76.62,70.67},{76.77,72.19},{78.31,69.73},{68.24,77.68},{77.68,72.63},{74.77,69.6},{78.26,64.58},{70.72,75.24},{74.23,69.47},{74.36,70.21},{75.88,73.52},{75.87,69.99},{69.89,85.32},{74.34,77.92},{70.1,76.08},{74.58,77.19},{74.67,75.39},{76.67,68.46},{68.94,84.86},{74.41,73.38},{74.46,75.56},{73.09,73.23},{71.04,73.8},{71.45,76.97},{73.68,76.95},{72.63,76.86},{70.77,75.99},{72.51,75.12}}},331},
    [2867] = {"Excavation Supply Crate",nil,nil,{[3]={{66.6,22}}},3}, -- position was slightly off
    [154357] = {"Glinting Mud",nil,nil,{[44]={{38.04,54.49},{19.16,51.74},{34.13,53.37},{29.52,53.72},{21.79,53.17},},},44,},
    [144052] = {"Sandsorrow Watch Water Hole",nil,nil,{[440]={{39,29}}},440,},
    [148513] = {"Tablet of Jin'yael",nil,nil,{[16]={{34,59.9},{35.5,49.5},{36.3,60.6},{36.44,54.05},{36.26,62.2},{37.43,60.66},{38.32,53.41},{38.4,53.5},{38.7,63.3},{42.24,64.63},},},16,},
    [148514] = {"Tablet of Markri",nil,nil,{[16]={{34.2,57.8},{34.65,55.61},{35.7,56.51},{35.9,59},{36.2,52.6},{37.92,47.75},{39.3,57.6},{39.8,48.8},{39.84,45.88},{39.99,64.19},{40.2,45},},},16,},
    [148515] = {"Tablet of Sael'hai",nil,nil,{[16]={{35.6,55.9},{35.9,53.5},{36.1,59.9},{36.9,49.6},{37,54.5},{37.14,60.51},{37.29,48.08},{38.58,54.62},{38.6,47.5},{39.3,59.9},{41.51,65.04},},},16,},
    [148516] = {"Tablet of Beth'Amara",nil,nil,{[16]={{34.1,50.5},{34.3,55.2},{35.19,58.02},{36,57.6},{36.8,60.5},{37.07,51.86},{38.4,60.3},{38.91,53.46},{39.54,64.32},{39.6,48.14},},},16,},
    [177241] = {"Araj's Phylactery",nil,nil,{[28]={{45.27,69.21},},},28,},
    [179908] = {"Slagtree's Lost Tools",nil,nil,{[47]={{53.3,38.8},{57.4,42.6},{57.5,42.6},{66.4,44.8},{71,48.6},{72.6,52.9},},},47,},
}

-- [item ID] = {"name",{objective of},{dropped by},{contained in/gathered from/mined from}}
QuestieCorrections.itemFixes = {
    [5475] = {"Wooden Key",{},{3919,3834},{}},
    [5519] = {"Iron Pommel",{1027},{3928},{}},
    [4611] = {"Blue Pearl",{705},{},{2744}},
    [3340] = {"Incendicite Ore",{466},{},{1610,1667}},
    [4483] = {"Burning Key",{651},{},{2689}},
    [3829] = {"Frost Oil",{713,1193},{},{}},
    [15843] = {"Filled Dreadmist Peak Sampler",{6127},{},{19464}},
    [15845] = {"Filled Cliffspring Falls Sampler",{6122},{},{19463}},
    [17124] = {"Syndicate Emblem",{},{2246,2590,2240,2586,2589,2587,2588,2242,2241,2319,2261,2244,2260},{}},
    [8072] = {"Silixiz's Tower Key",{},{7287},{}},
    [7923] = {"Defias Tower Key",{2359},{7051},{}},
    [7675] = {"Defias Shipping Schedule",{},{6846},{}},
    [7737] = {"Sethir's Journal",{},{6909},{}},
    [7208] = {"Tazan's Key",{},{6466},{}},
    [12347] = {"Filled Cleansing Bowl",{},{},{174795}},
    [2886] = {"Crag Boar Rib",{384},{1125,1126,1127,1689},{}},
    [5051] = {"Dig Rat",{862},{3444},{}},
    [5056] = {"Root Sample",{866},{},{1619,3726,1618,3724,1620,3727}},
    [12349] = {"Cliffspring River Sample",{4762},{},{175371}},
    [12350] = {"Empty Sampling Tube",{4762},{},{}},
    [5184] = {"Filled Crystal Phial",{921},{},{19549}},
    [5185] = {"Crystal Phial",{921},{},{}},
    [5186] = {"Partially Filled Vessel",{928},{},{}},
    [5639] = {"Filled Jade Phial",{929},{},{19550}},
    [5619] = {"Jade Phial",{929},{},{}},
    [5645] = {"Filled Tourmaline Phial",{933},{},{19551}},
    [5621] = {"Tourmaline Phial",{933},{},{}},
    [18151] = {"Filled Amethyst Phial",{7383},{},{19552}},
    [18152] = {"Amethyst Phial",{7383},{},{}},
    [5188] = {"Filled Vessel",{935},{},{}},
    [11184] = {"Blue Power Crystal",{4284,4382,4384,4386},{},{164658,164778}},
    [11185] = {"Green Power Crystal",{4284,4381,4382,4383},{},{164659,164779}},
    [11186] = {"Red Power Crystal",{4284,4383,4384,4385},{},{164660,164780}},
    [11188] = {"Yellow Power Crystal",{4284,4381,4385,4386},{},{164661,164781}},
    -- add NPC 1988 (missing in cmangos) and object 152094 (present in cmangos)
    [10639] = {"Hyacinth Mushroom",{3521},{1988,1989},{152094}},
    [14338] = {"Empty Water Tube",{4812},{},{}},
    [15209] = {"Relic Bundle",{5721},{},{}},
    [14339] = {"Moonwell Water Tube",{4812},{},{174795}},
    [8584] = {"Untapped Dowsing Widget",{992},{},{}},
    [8585] = {"Tapped Dowsing Widget",{992},{},{144052}},
    [11149] = {"Samophlange Manual",{3924},{},{}},
    [11018] = {"Un\'Goro Soil",{4496,3761,3764},{},{157936}},
    [6435] = {"Infused Burning Gem",{1435},{4663,4664,4665,4666,4667,4668,4705,13019},{}},
    [3388] = {"Strong Troll's Brool Potion",{515},{},{}},
    [3508] = {"Mudsnout Mixture",{515},{},{}},
    [4904] = {"Venomtail Antidote",{812},{},{}},
    [2594] = {"Flagon of Dwarven Honeymead",{288},{1464},{}},
    [5868] = {"Filled Etched Phial",{1195},{},{20806}},
    [16642] = {"Shredder Operating Manual - Chapter 1",{6504},{},{}},
    [16643] = {"Shredder Operating Manual - Chapter 2",{6504},{},{}},
    [16644] = {"Shredder Operating Manual - Chapter 3",{6504},{},{}},
    [16764] = {"Warsong Scout Update",{6543},{},{}},
    [16763] = {"Warsong Runner Update",{6543},{},{}},
    [16765] = {"Warsong Outrider Update",{6543},{},{}},
    [1013] = {"Iron Rivet",{89},{426,430,446,580},{}}, -- Remove rare mob #903
    [2856] = {"Iron Pike",{89},{426,430,446,580},{}}, -- Remove rare mob #903
    [11131] = {"Hive Wall Sample",{3883},{},{174793}},
    [5455] = {"Divined Scroll",{1016},{},{}},
    [9440] = {"Acceptable Basilisk Sample",{654},{},{}},
    [9441] = {"Acceptable Hyena Sample",{654},{},{}},
    [9438] = {"Acceptable Scorpid Sample",{654},{},{}},
    [8523] = {"Field Testing Kit",{654},{7683},{}},
    [9330] = {"Snapshot of Gammerita",{2944},{7977},{}},
    [11113] = {"Crate of Foodstuffs",{3881},{},{161526}},
    [11470] = {"Tablet Transcript",{4296},{},{169294}},
    [12283] = {"Broodling Essence",{4726},{7047,7048,7049,},{175264}},
    [11522] = {"Silver Totem of Aquementas",{4005},{},{148507}},
    [9595] = {"Hippogryph Muisek",{3124},{5300,5304,5305,5306},{}},
    [11954] = {"Filled Pure Sample Jar",{4513},{6556,6557,6559,},{}}, -- #1070
    [12907] = {"Corrupted Moonwell Water",{5157},{},{176184}}, -- #1083
    [12922] = {"Empty Canteen",{5157},{},{}}, -- #1083

    -- quest related herbs
    [2449] = {"Earthroot",{6123,6128},{},{1619,3726}},
    [2447] = {"Peacebloom",{8549,8550},{},{1618,3724}},
    [8846] = {"Gromsblood",{4201},{},{142145,176637}},
    [3356] = {"Kingsblood",{7736},{},{1624}},
    [3357] = {"Liferoot",{1712},{},{2041}},
    [8836] = {"Arthas' Tears",{8509,8510,7642},{},{142141,176642}},
    [4625] = {"Firebloom",{8580,8581},{},{2866}},
    [3820] = {"Stranglekelp",{8503,8504},{},{2045}},
    [8831] = {"Purple Lotus",{8505,8506,8582,8583},{},{142140,180165}},

    -- quest related leather
    [4304] = {"Thick Leather",{8515,8516,8590,8591,2847,2854},{},{}},
    [4234] = {"Heavy Leather",{8242,8588,8589},{},{}},
    [2318] = {"Light Leather",{8511,8512,768,769},{},{}},
    [2319] = {"Medium Leather",{8513,8514},{},{}},
    [8170] = {"Rugged Leather",{8600,8601,5518,5519},{},{}},

    -- quest related mining stuff
    [11370] = {"Dark Iron Ore",{6642,7627},{},{165658}},
    [1206] = {"Moss Agate",{2948,2950},{},{}},
    [12364] = {"Huge Emerald",{8779,8807},{},{}},
    [1529] = {"Jade",{1948},{},{}},
    [7910] = {"Star Ruby",{4083,5124},{},{}},
    [3864] = {"Citrine",{2763},{},{}},

    -- other quest related trade goods
    [2592] = {"Wool Cloth",{7791,7797,7802,7807,7813,7820,7826,7833},{},{}},
    [2997] = {"Bolt of Woolen Cloth",{565},{},{}},
    [4306] = {"Silk Cloth",{9259,2746,4449,7793,7798,7803,7808,7814,7821,7827,7834},{},{}},
    [4338] = {"Mageweave Cloth",{9268,7794,7799,7804,7809,7817,7822,7831,7835},{},{}},
    [2589] = {"Linen Cloth",{9267,1644,1648,1921,1961},{},{}},
    [14047] = {"Runecloth",{9266,5218,5221,5224,5227,6031,7642,7795,7796,7800,7801,7805,7806,7811,7812,7818,7819,7823,7824,7825,7832,7836,7837},{},{}},
    [14048] = {"Bolt of Runecloth",{8782,8808,9237,9238,9239,9240,5518,5519},{},{}},
}

-- some quest items are shared across factions but require different sources for each faction (not sure if there is a better way to implement this)
QuestieCorrections.itemFixesHorde = {
    [15882] = {"Half Pendant of Aquatic Endurance",{30,272},{},{177790}},
    [15883] = {"Half Pendant of Aquatic Agility",{30,272},{},{177794}},
    [3713] = {"Soothing Spices",{},{2397,8307},{}},
}

QuestieCorrections.itemFixesAlliance = {
    [15882] = {"Half Pendant of Aquatic Endurance",{30,272},{},{177844}},
    [15883] = {"Half Pendant of Aquatic Agility",{30,272},{},{177792}},
    [3713] = {"Soothing Spices",{},{2381,4897},{}},
}

if UnitFactionGroup("Player") == "Horde" then
    for index, fix in pairs(QuestieCorrections.itemFixesHorde) do
        QuestieCorrections.itemFixes[index] = fix
    end
else
    for index, fix in pairs(QuestieCorrections.itemFixesAlliance) do
        QuestieCorrections.itemFixes[index] = fix
    end
end

QuestieCorrections.questItemBlacklist = {
    [2589] = true, -- linen cloth
    [2592] = true, -- wool cloth
    [4306] = true, -- silk cloth
    [4338] = true, -- mageweave
    [14047] = true, -- runecloth
    [2997] = true, -- bolt of wool
    [14048] = true, -- bolt of runecloth
    [1529] = true, -- jade
    [12363] = true, -- arcane crystal
    [12800] = true, -- azerothian diamond
    [12364] = true, -- huge emerald
    [12361] = true, -- blue sapphire
    [12799] = true, -- large opal
    [7910] = true, -- star ruby
    [7909] = true, -- aquamarine
    [3864] = true, -- citrine
    [1705] = true, -- lesser moonstone
    [1206] = true, -- moss agate
    [1210] = true, -- shadowgem
    [774] = true, -- malachite
    [5056] = true, -- root sample
    [2449] = true, -- earthroot
    [2447] = true, -- peacebloom
    [765] = true, -- silverleaf
    [785] = true, -- mageroyal
    [2450] = true, -- briarthorn
    [2452] = true, -- swiftthistle
    [2453] = true, -- bruiseweed
    [3820] = true, -- stranglekelp
    [3355] = true, -- wild steelbloom
    [3369] = true, -- grave moss
    [3356] = true, -- kingsblood
    [3357] = true, -- liferoot
    [3818] = true, -- fadeleaf
    [3821] = true, -- goldthorn
    [3358] = true, -- khadgar's whisker
    [3819] = true, -- wintersbite
    [8153] = true, -- wildvine
    [4625] = true, -- firebloom
    [8831] = true, -- purple lotus
    [8836] = true, -- arthas tears
    [8838] = true, -- sungrass
    [8839] = true, -- blindweed
    [8845] = true, -- ghost mushroom
    [8846] = true, -- gromsblood
    [13464] = true, -- golden sansam
    [13463] = true, -- dreamfoil
    [13465] = true, --mountain silversage
    [13466] = true, -- plaguebloom
    [13467] = true, -- icecap
    [13468] = true, -- black lotus
    [929] = true, -- Healing Potion
    [13446] = true, -- Major Healing Potion

    -- stranglethorn pages
    [2725] = true,
    [2728] = true,
    [2730] = true,
    [2732] = true,
    [2734] = true,
    [2735] = true,
    [2738] = true,
    [2740] = true,
    [2742] = true,
    [2744] = true,
    [2745] = true,
    [2748] = true,
    [2749] = true,
    [2750] = true,
    [2751] = true,

    -- shredder operating manual
    [16645] = true,
    [16654] = true,
    [16655] = true,
    [16656] = true,
    [16646] = true,
    [16647] = true,
    [16648] = true,
    [16649] = true,
    [16650] = true,
    [16651] = true,
    [16652] = true,
    [16653] = true,


    [12207] = true, -- giant egg
    [8932] = true, -- Alterac Swiss
}

--hack
for k,v in pairs(QuestieCorrections.itemFixes) do CHANGEME_Questie4_ItemDB[k]=v; end

QuestieCorrections.questHiddenFixes = {
    [1026] = {5475} -- wooden key
}

QuestieCorrections.hiddenQuests = {
  [1878] = true, -- Repeatable version of 1707 - Fixing #775
  [2881] = true, -- Repeatable version of 2880
  [5663] = true, -- Touch of Weakness of Dark Cleric Beryl - Fixing #730
  [7725] = true, -- Repeatable version of 7003 - Fixing #891
  [7726] = true, -- Repeatable version of 7721 - Fixing #891
  [2358] = true, -- Horns of Nez'ra is not in the game at this point. See #921
  [787] = true, -- The New Horde is not in the game. See #830
  --Stray quests
  [3861] = true, --CLUCK!
  --World event quests
  --Fetched from https://classic.wowhead.com/world-event-quests
  [7904] = true,
  [8571] = true,
  [7930] = true,
  [7931] = true,
  [7935] = true,
  [7932] = true,
  [7933] = true,
  [7934] = true,
  [7936] = true,
  [7981] = true,
  [7940] = true,
  [8744] = true,
  [8803] = true,
  [8768] = true,
  [8788] = true,
  [8767] = true,
  [9319] = true,
  [9386] = true,
  [7045] = true,
  [6984] = true,
  [9365] = true,
  [9339] = true,
  [8769] = true,
  [171] = true,
  [5502] = true,
  [7885] = true,
  [8647] = true,
  [7892] = true,
  [8715] = true,
  [8719] = true,
  [8718] = true,
  [8673] = true,
  [8726] = true,
  [8866] = true,
  [925] = true,
  [7881] = true,
  [7882] = true,
  [8353] = true,
  [8354] = true,
  [172] = true,
  [1468] = true,
  [8882] = true,
  [8880] = true,
  [7889] = true,
  [7894] = true,
  [1658] = true,
  [7884] = true,
  [8357] = true,
  [8360] = true,
  [8648] = true,
  [8677] = true,
  [7907] = true,
  [7906] = true,
  [7929] = true,
  [7927] = true,
  [7928] = true,
  [8683] = true,
  [910] = true,
  [8684] = true,
  [8868] = true,
  [8862] = true,
  [7903] = true,
  [8727] = true,
  [8863] = true,
  [8864] = true,
  [8865] = true,
  [8878] = true,
  [8877] = true,
  [8356] = true,
  [8359] = true,
  [9388] = true,
  [9389] = true,
  [911] = true,
  [8222] = true,
  [8653] = true,
  [8652] = true,
  [6961] = true,
  [7021] = true,
  [7024] = true,
  [7022] = true,
  [7023] = true,
  [7896] = true,
  [7891] = true,
  [8679] = true,
  [8311] = true,
  [8312] = true,
  [8646] = true,
  [7890] = true,
  [8686] = true,
  [8643] = true,
  [8149] = true,
  [8150] = true,
  [8355] = true,
  [8358] = true,
  [8651] = true,
  [558] = true,
  [8881] = true,
  [8879] = true,
  [1800] = true,
  [8867] = true,
  [8722] = true,
  [7897] = true,
  [8762] = true,
  [8746] = true,
  [8685] = true,
  [8714] = true,
  [8717] = true,
  [7941] = true,
  [7943] = true,
  [7939] = true,
  [8223] = true,
  [7942] = true,
  [8619] = true,
  [8724] = true,
  [8861] = true,
  [8860] = true,
  [8723] = true,
  [8645] = true,
  [8654] = true,
  [8678] = true,
  [8671] = true,
  [7893] = true,
  [8725] = true,
  [8322] = true,
  [8409] = true,
  [8636] = true,
  [8670] = true,
  [8642] = true,
  [8675] = true,
  [8720] = true,
  [8682] = true,
  [7899] = true,
  [8876] = true,
  [8650] = true,
  [7901] = true,
  [7946] = true,
  [8635] = true,
  [1687] = true,
  [8716] = true,
  [8713] = true,
  [8721] = true,
  [9332] = true,
  [9331] = true,
  [9324] = true,
  [9330] = true,
  [9326] = true,
  [9325] = true,
  [1657] = true,
  [7042] = true,
  [6963] = true,
  [8644] = true,
  [8672] = true,
  [8649] = true,
  [1479] = true,
  [7063] = true,
  [7061] = true,
  [9368] = true,
  [9367] = true,
  [8763] = true,
  [8799] = true,
  [8873] = true,
  [8874] = true,
  [8875] = true,
  [8870] = true,
  [8871] = true,
  [8872] = true,
  [8373] = true,
  [7062] = true,
  [6964] = true,
  [1558] = true,
  [7883] = true,
  [7898] = true,
  [8681] = true,
  [7900] = true,
  [6962] = true,
  [7025] = true,
  [8883] = true,
  [7902] = true,
  [7895] = true,
  [9322] = true,
  [9323] = true,
  [8676] = true,
  [8688] = true,
  [8680] = true,
  [8828] = true,
  [8827] = true,
  [8674] = true,
  [915] = true,
  [4822] = true,
  [7043] = true,
  [6983] = true,
  [7937] = true,
  [7938] = true,
  [7944] = true,
  [7945] = true,
  --Commendation Signet
  [8811] = true,
  [8820] = true,
  [8843] = true,
  [8841] = true,
  [8839] = true,
  [8837] = true,
  [8835] = true,
  [8833] = true,
  [8831] = true,
  [8826] = true,
  [8825] = true,
  [8824] = true,
  [8823] = true,
  [8822] = true,
  [8821] = true,
  [8819] = true,
  [8812] = true,
  [8844] = true,
  [8842] = true,
  [8840] = true,
  [8838] = true,
  [8836] = true,
  [8834] = true,
  [8832] = true,
  [8830] = true,
  [8818] = true,
  [8817] = true,
  [8816] = true,
  [8815] = true,
  [8814] = true,
  [8813] = true,
  [8845] = true,
  --love is in the air
  [8903] = true,
  [8904] = true,
  [8897] = true,
  [8898] = true,
  [8899] = true,
  --Rocknot's Ale instance quest shown in SG/BS at lvl 1
  [4295] = true,
  --The Gordok Ogre Suit dire maul isntance quest
  [5518] = true,
  [5519] = true,
  --aq40 raid quest
  [8595] = true,
  [8579] = true,
  --weekly fish tourney
  [8225] = true,
  [8221] = true,
  [8224] = true,
  [8225] = true,
  [8193] = true,
  [8226] = true,
  --Zinge's Assessment
  [8980] = true,
  --mount exchange/replacement
  [7678] = true,
  [7677] = true,
  [7673] = true,
  [7674] = true,
  [7671] = true,
  [7665] = true,
  [7675] = true,
  [7664] = true,
  [7672] = true,
  [7676] = true,
  --Wool/Silk/Mageweave/Runecloth donation
  [7791] = true,
  [7808] = true,
  [7835] = true,
  [7834] = true,
  [7831] = true,
  [7827] = true,
  [7824] = true,
  [7823] = true,
  [7822] = true,
  [7821] = true,
  [7818] = true,
  [7817] = true,
  [7814] = true,
  [7811] = true,
  [7809] = true,
  [7805] = true,
  [7792] = true,
  [7804] = true,
  [7803] = true,
  [7800] = true,
  [7799] = true,
  [7798] = true,
  [7795] = true,
  [7794] = true,
  [7793] = true,
  [7833] = true,
  [7826] = true,
  [7820] = true,
  [7813] = true,
  [7807] = true,
  [7802] = true,
  [7836] = true,
  --The Alliance Needs Your Help! shown for horde (aq40 quest in city. Maybe not needed?)
  [8795] = true,
  [8796] = true,
  [8797] = true,
  --Love Song for Narain //- Deep AQ scepter chain. Shown for all at 60
  [8599] = true,
  --Darkmoon Faire
  [7905] = true,
  [7926] = true,
  --Steamwheedle / Bloodsail reputation quests
  [9266] = true,
  [9259] = true,
  [9267] = true,
  [9272] = true,
  [1036] = true,
  [4621] = true,
  [9268] = true,
  --fishing tournament
  [8194] = true,
  [8193] = true,
  [8221] = true,
  [8224] = true,
  [8225] = true,
  [8193] = true,
  [8226] = true,
  [8228] = true,
  [8229] = true,
  --love is in the air
  [8981] = true,
  [8993] = true,
  [8982] = true,
  [9026] = true,
  [8983] = true,
  [9027] = true,
  [8900] = true,
  [8901] = true,
  [8902] = true,
  [9024] = true,
  [9025] = true,
  [8979] = true,
  --mount replacement
  [7662] = true,
  [7663] = true,
  [7660] = true,
  [7661] = true,
  --tier 0.5 bracers turn in
  [8905] = true,
  [8906] = true,
  [8907] = true,
  [8908] = true,
  [8909] = true,
  [8910] = true,
  [8911] = true,
  [8912] = true,
  [8913] = true,
  [8914] = true,
  [8915] = true,
  [8916] = true,
  [8917] = true,
  [8918] = true,
  [8919] = true,
  [8920] = true,

  -- plaguelands quests that arent in phase 1
  [5403] = true,
  [5407] = true,
  [5509] = true,
  [5510] = true,
  [5408] = true,
  [5402] = true,
  [5401] = true,
  [5405] = true,
  [5503] = true,
  [5404] = true,
  [5508] = true,
  [5406] = true,

  --PvP Warsong Gulch. Slay alliance/ slay horde shown for both alliance and horde
  [8290] = true,
  [7788] = true,
  [7871] = true,
  [7872] = true,
  [7873] = true,
  [8291] = true,
  [8295] = true,
  [7789] = true,
  [7874] = true,
  [7875] = true,
  [7876] = true,
  [8294] = true,
  --Brood of Nozdormu aq40 rep epic ring quest.
  [8747] = true,
  [8748] = true,
  [8749] = true,
  [8750] = true,
  [8752] = true,
  [8753] = true,
  [8754] = true,
  [8755] = true,
  [8757] = true,
  [8758] = true,
  [8759] = true,
  [8760] = true,
  --All PVP Quests
  [7385] = true,
  [7362] = true,
  [7081] = true,
  [8080] = true,
  [8154] = true,
  [8155] = true,
  [8156] = true,
  [8297] = true,
  [8262] = true,
  [8260] = true,
  [8261] = true,
  [7223] = true,
  [8368] = true,
  [8389] = true,
  [8426] = true,
  [8427] = true,
  [8428] = true,
  [8429] = true,
  [8430] = true,
  [8431] = true,
  [8432] = true,
  [8433] = true,
  [8434] = true,
  [8435] = true,
  [6846] = true,
  [7281] = true,
  [7282] = true,
  [6825] = true,
  [6943] = true,
  [6826] = true,
  [6827] = true,
  [6942] = true,
  [6941] = true,
  [7122] = true,
  [7124] = true,
  [8374] = true,
  [8391] = true,
  [8392] = true,
  [8393] = true,
  [8394] = true,
  [8395] = true,
  [8396] = true,
  [8397] = true,
  [8398] = true,
  [5893] = true,
  [6982] = true,
  [8371] = true,
  [8385] = true,
  [8370] = true,
  [8390] = true,
  [8436] = true,
  [8437] = true,
  [8439] = true,
  [8440] = true,
  [8441] = true,
  [8442] = true,
  [8443] = true,
  [8115] = true,
  [8114] = true,
  [7386] = true,
  [8123] = true,
  [8160] = true,
  [8161] = true,
  [8162] = true,
  [8299] = true,
  [7421] = true,
  [8265] = true,
  [8263] = true,
  [8264] = true,
  [7367] = true,
  [7368] = true,
  [7165] = true,
  [7170] = true,
  [7001] = true,
  [7027] = true,
  [7224] = true,
  [7301] = true,
  [7302] = true,
  [7361] = true,
  [8372] = true,
  [8386] = true,
  [8399] = true,
  [8400] = true,
  [8401] = true,
  [8402] = true,
  [8403] = true,
  [8404] = true,
  [8405] = true,
  [8406] = true,
  [8407] = true,
  [8408] = true,
  [8367] = true,
  [8388] = true,
  [7364] = true,
  [8272] = true,
  [8271] = true,
  [7164] = true,
  [7169] = true,
  [7423] = true,
  [7241] = true,
  [8369] = true,
  [5892] = true,
  [6985] = true,
  [6881] = true,
  [7202] = true,
  [7382] = true,
  [6901] = true,
  [7166] = true,
  [7171] = true,
  [6801] = true,
  [7922] = true,
  [7923] = true,
  [7924] = true,
  [7925] = true,
  [8293] = true,
  [6847] = true,
  [6848] = true,
  [6781] = true,
  [6741] = true,
  [8081] = true,
  [8124] = true,
  [8157] = true,
  [8158] = true,
  [8159] = true,
  [8163] = true,
  [8164] = true,
  [8165] = true,
  [8298] = true,
  [8300] = true,
  [7426] = true,
  [7161] = true,
  [7162] = true,
  [7789] = true,
  [7874] = true,
  [7875] = true,
  [7876] = true,
  [8294] = true,
  [7002] = true,
  [7026] = true,
  [8266] = true,
  [8267] = true,
  [8268] = true,
  [8269] = true,
  [7163] = true,
  [7168] = true,
  [7123] = true,
  [7425] = true,
  [7365] = true,
  [8122] = true,
  [8121] = true,
  [7886] = true,
  [7887] = true,
  [7888] = true,
  [7921] = true,
  [8292] = true,
  [7366] = true,
  [7142] = true,
  [8105] = true,
  [8120] = true,
  [8166] = true,
  [8167] = true,
  [8168] = true,
  [8169] = true,
  [8170] = true,
  [8171] = true,
  [7141] = true,
  [7167] = true,
  [7172] = true,
  [7082] = true,
  [7363] = true,
  [7181] = true,
  [7121] = true,
  [7381] = true,
  [7261] = true,
  [7101] = true,
  [7102] = true,
  [7422] = true,
  [7788] = true,
  [7871] = true,
  [7872] = true,
  [7873] = true,
  [8291] = true,
  [7401] = true,
  [7427] = true,
  [7428] = true,
  [7402] = true,
  [7424] = true,
  [6861] = true,
  [6862] = true,
  [8001] = true,
  --More pvp quests ?? strange Ones
  [8387] = true,
  [8375] = true,
  [8383] = true,
  [8438] = true,
  [8384] = true,
  [7863] = true,
  [7864] = true,
  [7865] = true,
  [7866] = true,
  [7867] = true,
  [7868] = true,


  -- corrupted windblossom
  [2523] = true,
  [2878] = true,
  [3363] = true,
  [4113] = true,
  [4114] = true,
  [4116] = true,
  [4118] = true,
  [4401] = true,
  [4464] = true,
  [4465] = true,
  [996] = true,
  [998] = true,
  [1514] = true,
  [4115] = true,
  [4221] = true,
  [4222] = true,
  [4343] = true,
  [4403] = true,
  [4466] = true,
  [4467] = true,
  [4117] = true,
  [4443] = true,
  [4444] = true,
  [4445] = true,
  [4446] = true,
  [4461] = true,
  [4117] = true,
  [4443] = true,
  [4444] = true,
  [4445] = true,
  [4446] = true,
  [4461] = true,
  [4119] = true,
  [4447] = true,
  [4448] = true,
  [4462] = true,
  --Phase 2 - Dire Maul
  [7494] = true,
  [7441] = true,
  [7492] = true,
  [7581] = true,
  [7582] = true,
  [1193] = true,
  [1318] = true,
  [5518] = true,
  [5519] = true,
  [5525] = true,
  [5528] = true,
  [7429] = true,
  [7461] = true,
  [7462] = true,
  [7463] = true,
  [7463] = true,
  [7483] = true,
  [7484] = true,
  [7485] = true,
  [7507] = true,
  [7508] = true,
  [7509] = true,
  [7649] = true,
  [7650] = true,
  [7651] = true,
  [7481] = true,
  [7482] = true,
  [7703] = true,
  [7877] = true,
--Phase 4 - Zul'Gurub
  [8250] = true,
  [8417] = true,
  [8415] = true,
  [8151] = true,
  [8233] = true,
  [8254] = true,
  [9063] = true,
  [8410] = true,
  [8419] = true,
  [8056] = true,
  [8057] = true,
  [8064] = true,
  [8065] = true,
  [8074] = true,
  [8075] = true,
  [8110] = true,
  [8111] = true,
  [8112] = true,
  [8113] = true,
  [8116] = true,
  [8117] = true,
  [8118] = true,
  [8119] = true,
  [8041] = true,
  [8042] = true,
  [8043] = true,
  [8044] = true,
  [8045] = true,
  [8046] = true,
  [8047] = true,
  [8048] = true,
  [8049] = true,
  [8050] = true,
  [8051] = true,
  [8052] = true,
  [8053] = true,
  [8054] = true,
  [8055] = true,
  [8058] = true,
  [8059] = true,
  [8060] = true,
  [8061] = true,
  [8062] = true,
  [8063] = true,
  [8066] = true,
  [8067] = true,
  [8068] = true,
  [8069] = true,
  [8070] = true,
  [8071] = true,
  [8072] = true,
  [8073] = true,
  [8076] = true,
  [8077] = true,
  [8078] = true,
  [8079] = true,
  [8101] = true,
  [8102] = true,
  [8103] = true,
  [8104] = true,
  [8106] = true,
  [8107] = true,
  [8108] = true,
  [8109] = true,
  [8141] = true,
  [8142] = true,
  [8143] = true,
  [8144] = true,
  [8145] = true,
  [8146] = true,
  [8147] = true,
  [8148] = true,
  [8184] = true,
  [8185] = true,
  [8186] = true,
  [8187] = true,
  [8188] = true,
  [8189] = true,
  [8190] = true,
  [8191] = true,
  [8192] = true,
  [8195] = true,
  [8196] = true,
  [8201] = true,
  [8227] = true,
  [8238] = true,
  [8239] = true,
  [8240] = true,
  [8243] = true,
  [8246] = true,
  [9208] = true,
  [9209] = true,
  [9210] = true,
--Phase 5 - AQ20/AQ40/AQ War Effort
  [8307] = true,
  [8275] = true,
  [8276] = true,
  [8304] = true,
  [8343] = true,
  [8331] = true,
  [8320] = true,
  [8361] = true,
  [9338] = true,
  [9023] = true,
  [9248] = true,
  [9422] = true,
  [8280] = true,
  [8277] = true,
  [8283] = true,
  [8284] = true,
  [8318] = true,
  [8286] = true,
  [8288] = true,
  [8301] = true,
  [8302] = true,
  [8303] = true,
  [8305] = true,
  [8492] = true,
  [8493] = true,
  [8494] = true,
  [8495] = true,
  [8496] = true,
  [8499] = true,
  [8500] = true,
  [8503] = true,
  [8504] = true,
  [8505] = true,
  [8506] = true,
  [8509] = true,
  [8510] = true,
  [8511] = true,
  [8512] = true,
  [8513] = true,
  [8514] = true,
  [8515] = true,
  [8516] = true,
  [8517] = true,
  [8518] = true,
  [8519] = true,
  [8520] = true,
  [8521] = true,
  [8522] = true,
  [8523] = true,
  [8524] = true,
  [8525] = true,
  [8526] = true,
  [8527] = true,
  [8528] = true,
  [8529] = true,
  [8532] = true,
  [8533] = true,
  [8542] = true,
  [8543] = true,
  [8544] = true,
  [8545] = true,
  [8546] = true,
  [8548] = true,
  [8549] = true,
  [8550] = true,
  [8555] = true,
  [8556] = true,
  [8557] = true,
  [8558] = true,
  [8559] = true,
  [8560] = true,
  [8561] = true,
  [8562] = true,
  [8572] = true,
  [8573] = true,
  [8574] = true,
  [8575] = true,
  [8576] = true,
  [8577] = true,
  [8578] = true,
  [8579] = true,
  [8580] = true,
  [8581] = true,
  [8582] = true,
  [8583] = true,
  [8587] = true,
  [8588] = true,
  [8589] = true,
  [8590] = true,
  [8591] = true,
  [8592] = true,
  [8593] = true,
  [8594] = true,
  [8595] = true,
  [8596] = true,
  [8597] = true,
  [8598] = true,
  [8599] = true,
  [8600] = true,
  [8601] = true,
  [8602] = true,
  [8603] = true,
  [8604] = true,
  [8605] = true,
  [8606] = true,
  [8607] = true,
  [8608] = true,
  [8609] = true,
  [8610] = true,
  [8611] = true,
  [8612] = true,
  [8613] = true,
  [8614] = true,
  [8615] = true,
  [8616] = true,
  [8620] = true,
  [8621] = true,
  [8622] = true,
  [8623] = true,
  [8624] = true,
  [8625] = true,
  [8626] = true,
  [8627] = true,
  [8628] = true,
  [8629] = true,
  [8630] = true,
  [8631] = true,
  [8632] = true,
  [8633] = true,
  [8634] = true,
  [8637] = true,
  [8638] = true,
  [8639] = true,
  [8640] = true,
  [8641] = true,
  [8655] = true,
  [8656] = true,
  [8657] = true,
  [8658] = true,
  [8659] = true,
  [8660] = true,
  [8661] = true,
  [8662] = true,
  [8663] = true,
  [8664] = true,
  [8665] = true,
  [8666] = true,
  [8667] = true,
  [8668] = true,
  [8669] = true,
  [8689] = true,
  [8690] = true,
  [8691] = true,
  [8692] = true,
  [8693] = true,
  [8694] = true,
  [8695] = true,
  [8696] = true,
  [8697] = true,
  [8698] = true,
  [8699] = true,
  [8700] = true,
  [8701] = true,
  [8702] = true,
  [8703] = true,
  [8704] = true,
  [8705] = true,
  [8706] = true,
  [8707] = true,
  [8708] = true,
  [8709] = true,
  [8710] = true,
  [8711] = true,
  [8712] = true,
  [8728] = true,
  [8729] = true,
  [8730] = true,
  [8733] = true,
  [8734] = true,
  [8735] = true,
  [8736] = true,
  [8741] = true,
  [8742] = true,
  [8743] = true,
  [8745] = true,
  [8747] = true,
  [8748] = true,
  [8749] = true,
  [8750] = true,
  [8751] = true,
  [8752] = true,
  [8753] = true,
  [8754] = true,
  [8755] = true,
  [8756] = true,
  [8757] = true,
  [8758] = true,
  [8759] = true,
  [8760] = true,
  [8761] = true,
  [8783] = true,
  [8784] = true,
  [8789] = true,
  [8790] = true,
  [8791] = true,
  [8792] = true,
  [8793] = true,
  [8794] = true,
  [8795] = true,
  [8796] = true,
  [8797] = true,
  [8800] = true,
  [8801] = true,
  [8802] = true,
  [8846] = true,
  [8847] = true,
  [8848] = true,
  [8849] = true,
  [8850] = true,
  [9250] = true,
  [9251] = true,
  [8764] = true,
  [8765] = true,
  [8766] = true,
--Phase 6 - Naxxramas
  [9141] = true,
  [9033] = true,
  [9034] = true,
  [9036] = true,
  [9037] = true,
  [9038] = true,
  [9039] = true,
  [9040] = true,
  [9041] = true,
  [9042] = true,
  [9043] = true,
  [9044] = true,
  [9045] = true,
  [9046] = true,
  [9047] = true,
  [9048] = true,
  [9049] = true,
  [9050] = true,
  [9054] = true,
  [9055] = true,
  [9056] = true,
  [9057] = true,
  [9058] = true,
  [9059] = true,
  [9060] = true,
  [9061] = true,
  [9068] = true,
  [9069] = true,
  [9070] = true,
  [9071] = true,
  [9072] = true,
  [9073] = true,
  [9074] = true,
  [9075] = true,
  [9077] = true,
  [9078] = true,
  [9079] = true,
  [9080] = true,
  [9081] = true,
  [9082] = true,
  [9083] = true,
  [9084] = true,
  [9086] = true,
  [9087] = true,
  [9088] = true,
  [9089] = true,
  [9090] = true,
  [9091] = true,
  [9092] = true,
  [9093] = true,
  [9095] = true,
  [9096] = true,
  [9097] = true,
  [9098] = true,
  [9099] = true,
  [9100] = true,
  [9101] = true,
  [9102] = true,
  [9103] = true,
  [9104] = true,
  [9105] = true,
  [9106] = true,
  [9107] = true,
  [9108] = true,
  [9109] = true,
  [9110] = true,
  [9111] = true,
  [9112] = true,
  [9113] = true,
  [9114] = true,
  [9115] = true,
  [9116] = true,
  [9117] = true,
  [9118] = true,
  [9120] = true,
  [9121] = true,
  [9122] = true,
  [9123] = true,
  [9124] = true,
  [9125] = true,
  [9126] = true,
  [9127] = true,
  [9128] = true,
  [9129] = true,
  [9131] = true,
  [9132] = true,
  [9136] = true,
  [9137] = true,
  [9211] = true,
  [9213] = true,
  [9221] = true,
  [9222] = true,
  [9223] = true,
  [9224] = true,
  [9225] = true,
  [9226] = true,
  [9227] = true,
  [9228] = true,
  [9229] = true,
  [9230] = true,
  [9232] = true,
  [9233] = true,
  [9234] = true,
  [9235] = true,
  [9236] = true,
  [9237] = true,
  [9238] = true,
  [9239] = true,
  [9240] = true,
  [9241] = true,
  [9242] = true,
  [9243] = true,
  [9244] = true,
  [9245] = true,
  [9246] = true,
  --Phase 6 - Silithus/EPL PvP
  [9664] = true,
  [9415] = true,
  [8731] = true,
  [8507] = true,
  [8732] = true,
  [8508] = true,
  [9419] = true,
  [9416] = true,
  [9665] = true,
}
