


NDefines.NGame.LAG_DAYS_FOR_LOWER_SPEED = 50 -- Days of client lag for decrease of gamespeed, 10 in vanilla
NDefines.NGame.LAG_DAYS_FOR_PAUSE = 50 -- Days of client lag for pause of gamespeed, 25 in vanilla
NDefines.NGame.COMBAT_LOG_MAX_MONTHS = 36

NDefines.NDiplomacy.TRUCE_PERIOD_AFTER_KICKING_FROM_FACTION = 0
NDefines.NDiplomacy.NUM_DAYS_TO_ENABLE_KICKING_NEW_MEMBERS_OF_FACTION = 0
NDefines.NDiplomacy.BASE_STAGE_COUP_DAILY_PP = 999
NDefines.NDiplomacy.BASE_STAGE_COUP_TOTAL_COST = 0
NDefines.NDiplomacy.MIN_TRUST_VALUE = -1000
NDefines.NDiplomacy.VOLUNTEERS_PER_COUNTRY_ARMY = 1	-- Each army unit owned by the source country contributes this amount of volunteers to the limit.
NDefines.NDiplomacy.VOLUNTEERS_RETURN_EQUIPMENT = 1				-- Returning volunteers keep this much equipment
NDefines.NDiplomacy.VOLUNTEERS_TRANSFER_SPEED = 1					-- days to transfer a unit to another nation
NDefines.NDiplomacy.VOLUNTEERS_DIVISIONS_REQUIRED = 1			-- This many divisons are required for the country to be able to send volunteers.
NDefines.NDiplomacy.BASE_BOOST_PARTY_POPULARITY_DAILY_PP = 999 	-- Daily pp cost for boost party popularity
NDefines.NDiplomacy.BASE_BOOST_PARTY_POPULARITY_DAILY_DRIFT = 0.00 	-- Daily amount of popularity that will be added by the activity.
NDefines.NDiplomacy.BASE_STAGE_COUP_DAILY_PP = 999					-- Daily pp cost for staging a coup


NDefines.NBuildings.MAX_SHARED_SLOTS = 99 -- vanilla value 25
NDefines.NBuildings.MAX_BUILDING_LEVELS = 30			-- Max levels a building can have.
NDefines.NBuildings.INFRA_TO_SUPPLY = 2.5 -- Vanilla 2


NDefines.NMilitary.FIELD_MARSHAL_XP_RATIO = 0 -- xp gain ratio for army group leaders, 0,25 in vanilla
NDefines.NMilitary.LEADER_EXPERIENCE_SCALE = 0.0
NDefines.NMilitary.ARMY_LEADER_XP_GAIN_PER_UNIT_IN_COMBAT = 0 -- xp gain per unit in combat, 0,1 in vanilla
NDefines.NMilitary.CONSTANT_XP_RATIO_FOR_MULTIPLE_LEADERS_IN_SAME_COMBAT = 0 -- ratio deciding split of experience if more generals in a battle, 0,5 in vanilla
NDefines.NMilitary.BASE_LEADER_TRAIT_GAIN_XP = 0 -- Base xp gain for traits per hour for armies, 0,45 in vanilla
NDefines.NMilitary.MAX_ARMY_EXPERIENCE = 999
NDefines.NMilitary.MAX_NAVY_EXPERIENCE = 999
NDefines.NMilitary.MAX_AIR_EXPERIENCE = 999
NDefines.NMilitary.FIELD_MARSHAL_DIVISIONS_CAP = 999
NDefines.NMilitary.BASE_DIVISION_BRIGADE_GROUP_COST = 0
NDefines.NMilitary.BASE_DIVISION_BRIGADE_CHANGE_COST = 0
NDefines.NMilitary.BASE_DIVISION_SUPPORT_SLOT_COST = 0
NDefines.NMilitary.UNIT_EXPERIENCE_PER_TRAINING_DAY = 0.0000
NDefines.NMilitary.ENCIRCLED_DISBAND_MANPOWER_FACTOR = 0.0
NDefines.NMilitary.OVERSEAS_LOSE_EQUIPMENT_FACTOR = 1.0
NDefines.NMilitary.RIVER_CROSSING_PENALTY_LARGE = -0.3     -- vanilla is 60%
NDefines.NMilitary.RIVER_CROSSING_PENALTY = -0.15       -- Vanilla is 30%
NDefines.NMilitary.TRAINING_ATTRITION = 0.015  -- vanilla is 5%
NDefines.NMilitary.EXPERIENCE_COMBAT_FACTOR = 0.15 -- Vanilla 25
NDefines.NMilitary.PLAYER_ORDER_PLANNING_DECAY = 0.02				-- Amount of planning lost due to player manual order, vanilla 0,08
NDefines.NMilitary.ENEMY_AIR_SUPERIORITY_SPEED_IMPACT = -0.15  -- effect on speed due to enemy air superiority
NDefines.NMilitary.TRAINING_MAX_LEVEL = 2
NDefines.NMilitary.DEPLOY_TRAINING_MAX_LEVEL = 2
NDefines.NMilitary.EXPERIENCE_LOSS_FACTOR = 0.00                 -- percentage of experienced solders who die when manpower is removed (vanilla 1)
NDefines.NMilitary.LAND_COMBAT_STR_DAMAGE_MODIFIER = 0.06        -- global damage modifier... but some equipment is returned at end of battles see : EQUIPMENT_COMBAT_LOSS_FACTOR. (Vanilla 0,05)
NDefines.NMilitary.ENEMY_AIR_SUPERIORITY_IMPACT = -0.40          -- effect on defense due to enemy air superiorty
NDefines.NMilitary.ENEMY_AIR_SUPERIORITY_DEFENSE = 0.65	       -- more AA attack will approach this amount of help (diminishing returns)

NDefines.NDeployment.BASE_DEPLOYMENT_TRAINING = 2		-- Base training done each day during deployment. Vanilla 1

NDefines.NAir.COMBAT_DAMAGE_SCALE = 0.10							-- Higher value = more shot down planes. Vanilla 0,10
NDefines.NAir.COMBAT_MULTIPLANE_CAP = 2					-- How many planes can shoot at each plane on other side ( if there are 100 planes we are atttacking COMBAT_MULTIPLANE_CAP * 100 of our planes can shoot ). Vanilla 3
NDefines.NAir.ANTI_AIR_ATTACK_TO_DAMAGE_REDUCTION_FACTOR = 2.0	-- Balancing value to convert equipment stat anti_air_attack to the damage reduction modifier apply to incoming air attacks against units with AA.
NDefines.NAir.ANTI_AIR_MAXIMUM_DAMAGE_REDUCTION_FACTOR = 0.65	-- Maximum damage reduction factor applied to incoming air attacks against units with AA. Vanilla 0,75
NDefines.NAir.AIR_WING_COUNTRY_XP_FROM_TRAINING_FACTOR = 0.000 					--Factor on country Air XP gained from wing training. Vanilla 0,005
NDefines.NAir.AIR_DEPLOYMENT_DAYS = 0							-- Days to deploy one air wing. Vanilla 2
NDefines.NAir.NAVAL_COMBAT_EXTERNAL_PLANES_JOIN_RATIO = 0.10		-- Max planes that can join a combat comparing to the total strength of the ships. Vanilla 0,05
NDefines.NAir.NAVAL_STRIKE_TARGETTING_TO_AMOUNT = 0.5			-- Balancing value to convert the naval_strike_targetting equipment stats to chances of how many airplanes managed to do successfull strike. Vanilla 0,3
NDefines.NAir.NAVAL_STRIKE_DAMAGE_TO_STR = 1.5					-- Balancing value to convert damage ( naval_strike_attack * hits ) to Strength reduction. Vanilla 2
NDefines.NAir.NAVAL_STRIKE_DAMAGE_TO_ORG = 2.25			-- Balancing value to convert damage ( naval_strike_attack * hits ) to Organisation reduction. Vanilla 2,5
NDefines.NAir.AIR_WING_MAX_SIZE = 1600						-- Max amount of airplanes in wing. Vanilla 1000
NDefines.NAir.AIR_WING_COUNTRY_XP_FROM_TRAINING_FACTOR = 0.0000 					--Factor on country Air XP gained from wing training
NDefines.NAir.AIR_MORE_GROUND_CREWS_COST = 999.0					-- CP cost to maintain more ground crews
NDefines.NAir.ANTI_AIR_PLANE_DAMAGE_FACTOR = 0.5					-- Anti Air Gun Damage factor. Vanilla 0,8



NDefines.NNavy.ANTI_AIR_TARGETTING_TO_CHANCE = 0.15							-- Balancing value to convert averaged equipment stats (anti_air_targetting and naval_strike_agility) to probability chances of airplane being hit by navies AA. Vanilla 0,2
NDefines.NNavy.ANTI_AIR_ATTACK_TO_AMOUNT = 0.1								-- Balancing value to convert equipment stat anti_air_attack to the random % value of airplanes being hit. Vanilla 0,1
NDefines.NNavy.ANTI_AIR_TARGETING = 0.7                                       -- how good ships are at hitting aircraft. Vanilla 0,9
NDefines.NNavy.SHIP_TO_FLEET_ANTI_AIR_RATIO = 0.4	-- total sum of fleet's anti air will be multiplied with this ratio and added to calculations anti-air of individual ships while air damage reduction. Vanilla 0,2
NDefines.NNavy.ANTI_AIR_POW_ON_INCOMING_AIR_DAMAGE	= 0.15	-- received air damage is calculated using following: 1 - ( (ship_anti_air + fleet_anti_air * SHIP_TO_FLEET_ANTI_AIR_RATIO )^ANTI_AIR_POW_ON_INCOMING_AIR_DAMAGE ) * ANTI_AIR_MULT_ON_INCOMING_AIR_DAMAGE
NDefines.NNavy.ANTI_AIR_MULT_ON_INCOMING_AIR_DAMAGE = 0.2
NDefines.NNavy.MAX_ANTI_AIR_REDUCTION_EFFECT_ON_INCOMING_AIR_DAMAGE = 0.65	-- damage reduction for incoming air attacks is clamped to this value at maximum. Vanilla 0,5		
NDefines.NNavy.TRAINING_MAX_DAILY_COUNTRY_EXP = 0.0000							-- Maximum navy XP daily gain 3,5
NDefines.NNavy.PRIDE_OF_THE_FLEET_UNASSIGN_COST = 0							-- cost to unassign/replace pride of the fleet
NDefines.NNavy.MIN_NAVAL_EQUIPMENT_CONVERSION_IC_COST_FACTOR = 0.00		-- Minimum fraction of an equipment type's base industry capacity cost to use when converting a naval equipment, such as through ship refitting.
NDefines.NNavy.NAVAL_MINES_IN_REGION_MAX = 0								-- Max number of mines that can be layed by the ships. The value should be hidden from the user, as we present % so it's an abstract value that should be used for balancing.
NDefines.NNavy.NAVAL_MINES_PLANTING_SPEED_MULT = 0						-- Value used to overall balance of the speed of planting naval mines
NDefines.NNavy.INITIAL_ALLOWED_DOCKYARD_RATIO_FOR_REPAIRS = 1				-- initially countries will allocate this ratio of dockyards for repairs
NDefines.NNavy.CONVOY_DEFENSE_MAX_CONVOY_TO_SHIP_RATIO = 40		-- each ship in convoy defense mission can at most cover this many convoys without losing efficiency, Vanilla 5
NDefines.NNavy.MISSION_SUPREMACY_RATIOS = { -- supremacy multipliers for different mission types
		1.0, -- HOLD
		1.0, -- PATROL		
		0.5, -- STRIKE FORCE 
		1.0, -- CONVOY RAIDING
		1.0, -- CONVOY ESCORT
		0.3, -- MINES PLANTING	
		0.3, -- MINES SWEEPING	
		0.0, -- TRAIN
		0.0, -- RESERVE_FLEET
		0.5, -- NAVAL_INVASION_SUPPORT
	}
NDefines.NNavy.NAVAL_SUPREMACY_CAN_INVADE = 0.7								-- required naval supremacy to perform invasions on an area
NDefines.NNavy.CONVOY_DEFENSE_MAX_CONVOY_TO_SHIP_RATIO						= 30.0		-- each ship in convoy defense mission can at most cover this many convoys without losing efficiency
NDefines.NNavy.SUPREMACY_PER_SHIP_PER_MANPOWER = 0.10							-- supremacy of a ship is calculated using its IC, manpower and a base define
NDefines.NNavy.SUPREMACY_PER_SHIP_PER_IC = 0.01
NDefines.NNavy.SUPREMACY_PER_SHIP_BASE = 0.0

NDefines.NProduction.EQUIPMENT_MODULE_ADD_XP_COST = 0.0					-- XP cost for adding a new equipment module in an empty slot when creating an equipment variant.
NDefines.NProduction.EQUIPMENT_MODULE_REPLACE_XP_COST = 0.0				-- XP cost for replacing one equipment module with an unrelated module when creating an equipment variant.
NDefines.NProduction.EQUIPMENT_MODULE_CONVERT_XP_COST = 0.0				-- XP cost for converting one equipment module to a related module when creating an equipment variant.
NDefines.NProduction.EQUIPMENT_MODULE_REMOVE_XP_COST = 0.0				-- XP cost for removing an equipment module and leaving the slot empty when creating an equipment variant.
NDefines.NProduction.MIN_LICENSE_ACTIVE_DAYS = 30						-- Min days for license to be active
NDefines.NProduction.CAPITAL_SHIP_MAX_NAV_FACTORIES_PER_LINE = 10
NDefines.NProduction.MIN_POSSIBLE_TRAINING_MANPOWER = 999999	-- How many deployment lines minimum can be training. (vanilla 100k)

NDefines.NTechnology.LICENSE_PRODUCTION_TECH_BONUS = 0.5	-- License production tech bonus
NDefines.NTechnology.BASE_RESEARCH_POINTS_SAVED = 45.0	-- Base amount of research points a country can save per slot. (30 in vanilla)

NDefines.NCountry.REINFORCEMENT_EQUIPMENT_DELIVERY_SPEED = 3.0	-- Modifier for army equipment reinforcement speed
NDefines.NCountry.REINFORCEMENT_MANPOWER_DELIVERY_SPEED = 100.0	-- Modifier for army manpower reinforcement delivery speed (travel time)
NDefines.NCountry.SPECIAL_FORCES_CAP_BASE = 0.15					-- Max ammount of special forces battalions is total number of non-special forces battalions multiplied by this and modified by a country modifier
NDefines.NCountry.SPECIAL_FORCES_CAP_MIN = 60					-- You can have a minimum of this many special forces battalions, regardless of the number of non-special forces battalions you have, this can also be modified by a country modifier
NDefines.NCountry.SUPPLY_FROM_DAMAGED_INFRA = 0.4                -- damaged infrastructure counts as this in supply calcs
NDefines.NCountry.NUM_DAYS_TO_FULLY_DELETE_STOCKPILED_EQUIPMENT = 9999	 -- time in days to fully delete equipments from stockpile. when you delete an equipment, they go to a temporary hidden pool which still can be seized 

NDefines.NPolitics.NUM_OCCUPATION_POLICIES = 1		-- Number of potential occupation policies
NDefines.NPolitics.DEFAULT_OCCUPATION_POLICY = 1		-- Defaullt value for occupation policy

NDefines.NFocus.MAX_SAVED_FOCUS_PROGRESS = 15				-- This much progress can be saved while not having a focus selected

