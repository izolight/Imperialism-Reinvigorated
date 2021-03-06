 -- IR + BT defines
 -- DO NOT CHANGE OR REPLACE WITHOUT PERMISSION PLEASE
  -- NGame changes
NDefines.NGame.END_DATE = "1836.1.2" --from 1821.1.2
NDefines.NGame.MAX_COLONIAL_NATIONS = 250 -- idk what this was before

  --NDiplomacy changes   note subsections
NDefines.NDiplomacy.FAVORS_LAND_DIVIDER = 4			-- from 2      note inversed value
NDefines.NDiplomacy.VASSALIZE_BASE_DEVELOPMENT_CAP = 400			-- from 100, doubled after dev doubling, because this is annoying.
NDefines.NDiplomacy.MARCH_BASE_DEVELOPMENT_CAP = 400			-- from 200
NDefines.NDiplomacy.AE_ATTACKER_DEVELOPMENT = 0.005			-- from 0p01
NDefines.NDiplomacy.AE_DEFENDER_DEVELOPMENT = 0.005			-- from 0p01
NDefines.NDiplomacy.AE_PROVINCE_CAP = 50			-- from 30
 -- Peace AE
NDefines.NDiplomacy.PO_DEMAND_PROVINCES_AE = 0.3			-- from 0p75
NDefines.NDiplomacy.PO_RETURN_CORES_AE = 0.2			-- from 0p5
NDefines.NDiplomacy.PO_FORM_PU_AE = 0.1			-- from 0p1
NDefines.NDiplomacy.PO_CONCEDE_COLONIAL_AE = 0.1			-- from 0p25
NDefines.NDiplomacy.PO_BECOME_VASSAL_AE = 0.25			-- from 0p5
NDefines.NDiplomacy.PO_TRANSFER_VASSAL_AE = 0.25			-- from 0p33
 -- Peace Prestige
NDefines.NDiplomacy.PO_ANNEX_PRESTIGE = 0.15			-- from 0p25
NDefines.NDiplomacy.PO_DEMAND_PROVINCES_PRESTIGE = 0.2			-- from 0p25   Some peace cost changes moved from Misc Addon to Main BT where they overlap   Directly demanding provinces should be slightly rarer and harder now so offsetting larger penalties minorly with prestige
NDefines.NDiplomacy.PO_REVOKE_CORES_PRESTIGE = 0.1			-- from 0p1
NDefines.NDiplomacy.PO_RETURN_CORES_PRESTIGE = 0.1			-- from 0p25   Some peace cost changes moved from Misc Addon to Main BT where they overlap   Now cheaper so lowering bonuses to prevent exploiting or overtweaking
NDefines.NDiplomacy.PO_RELEASE_VASSAL_PRESTIGE = 0.1			-- from 0p25   Some peace cost changes moved from Misc Addon to Main BT where they overlap   Now cheaper so lowering bonuses to prevent exploiting or overtweaking
NDefines.NDiplomacy.PO_TRANSFER_VASSAL_PRESTIGE = 0.1			-- from 0p25   Some peace cost changes moved from Misc Addon to Main BT where they overlap   Now cheaper so lowering bonuses to prevent exploiting or overtweaking
NDefines.NDiplomacy.PO_RELEASE_ANNEXED_PRESTIGE = 0.1			-- from 0p25   Some peace cost changes moved from Misc Addon to Main BT where they overlap   Now cheaper so lowering bonuses to prevent exploiting or overtweaking
NDefines.NDiplomacy.PO_CHANGE_RELIGION_PRESTIGE = 0.2			-- from 0p5   Some peace cost changes moved from Misc Addon to Main BT where they overlap   Now cheaper so lowering bonuses to prevent exploiting or overtweaking
NDefines.NDiplomacy.PO_FORM_PU_PRESTIGE = 0.1			-- from 0p25
NDefines.NDiplomacy.PO_BECOME_VASSAL_PRESTIGE = 0.1			-- from 0p25   Some peace cost changes moved from Misc Addon to Main BT where they overlap   Now cheaper so lowering bonuses to prevent exploiting or overtweaking
NDefines.NDiplomacy.PO_CONCEDE_COLONIAL_PRESTIGE = 1			-- from 2
NDefines.NDiplomacy.PO_GIVE_UP_CLAIM_PRESTIGE = 1			-- from 2
NDefines.NDiplomacy.PO_WAR_REPARATIONS_PRESTIGE = 1			-- from 2
 -- Peace Costs
NDefines.NDiplomacy.PEACE_COST_DEMAND_PROVINCE = 0.75			-- from 1
NDefines.NDiplomacy.PEACE_COST_CONCEDE_PROVINCE = 0.5			-- from 1   Some peace cost changes moved from Misc Addon to Main BT where they overlap   More provinces and dev in colonial regions was making this too expensive   Also noticed that occasionally choosing provinces individually was less warscore why I dont know but we dont want that
NDefines.NDiplomacy.PEACE_COST_BECOME_VASSAL = 0.5			-- from 1   Some peace cost changes moved from Misc Addon to Main BT where they overlap   This might be a personal thing but completely taking land shouldnt be the same price or cheaper than enforcing vassalage   vassal relations historically happened somewhat often even between larger nations
NDefines.NDiplomacy.PEACE_COST_RETURN_CORE = 0.5			-- from 1   Some peace cost changes moved from Misc Addon to Main BT where they overlap   returning a core to a rightful owner should be a less dramatic negotiating factor than taking a completely new province
NDefines.NDiplomacy.PEACE_COST_REVOKE_CORE = 0.25			-- from 0p5
NDefines.NDiplomacy.PEACE_COST_RELEASE_ANNEXED = 0.5			-- from 1   Some peace cost changes moved from Misc Addon to Main BT where they overlap   releasing an annexed vassal shouldnt be as dramatic as demanding a completely new province   Also encourages breaking up of blobs which can only be a good thing
NDefines.NDiplomacy.PEACE_COST_RELEASE_VASSAL = 0.6		-- from 0p5
NDefines.NDiplomacy.PEACE_COST_CONVERSION = 0.1		-- from 1   Some peace cost changes moved from Misc Addon to Main BT where they overlap   I know people love their beliefs and resist religious change but the absurdly high price of this made it only possible against very small tags where it was usually preferable to just annex   Now this might be useful
NDefines.NDiplomacy.PEACE_COST_RELEASE = 1			-- from 2
NDefines.NDiplomacy.ANNEX_DIP_COST_PER_DEVELOPMENT = 4 -- from 8

NDefines.NDiplomacy.PEACE_COST_DEMAND_NON_OCCUPIED_PROVINCE_MULT = 1.5
NDefines.NDiplomacy.PEACE_COST_DEMAND_CAPITAL_MULT = 2
 --End of Peace Costs
 -- AE
NDefines.NDiplomacy.AE_OTHER_CONTINENT = 5 -- from 10
NDefines.NDiplomacy.AE_SAME_CULTURE = 0.5
NDefines.NDiplomacy.AE_SAME_CULTURE_GROUP = 0.75
NDefines.NDiplomacy.AE_INFIDEL_CONQUEST = 0.5		-- different religion group conquered same religion province
NDefines.NDiplomacy.AE_SAME_RELIGION = 0
NDefines.NDiplomacy.AE_SAME_RELIGION_GROUP = 0
NDefines.NDiplomacy.AE_DIFFERENT_RELIGION = -0.5
NDefines.NDiplomacy.AE_HRE_INTERNAL = 0.25
NDefines.NDiplomacy.AE_DISTANCE_BASE = 1
NDefines.NDiplomacy.AE_SAME_OVERLORD = 0.5	
 --Empire of China
NDefines.NDiplomacy.CELESTIAL_EMPIRE_MANDATE_PER_STATE_WITH_PROSPERITY = 0.03			-- from 0p06
NDefines.NDiplomacy.CELESTIAL_EMPIRE_MANDATE_PER_HUNDRED_DEVASTATION = -2.5			-- from -5p0
NDefines.NDiplomacy.CELESTIAL_EMPIRE_MANDATE_PER_HUNDRED_TRIBUTARY_DEV = 0.075			-- from 0p15
NDefines.NDiplomacy.CELESTIAL_EMPIRE_MANDATE_PER_HUNDRED_NONTRIBUTARY_DEV = -0.15			-- from -0p3
NDefines.NDiplomacy.TRIBUTE_BASE_ADM = 0.015			-- from 0p03
NDefines.NDiplomacy.TRIBUTE_BASE_DIP = 0.015			-- from 0p03
NDefines.NDiplomacy.TRIBUTE_BASE_MIL = 0.015			-- from 0p03
 --Claims and Espionage
NDefines.NDiplomacy.FABRICATE_CLAIM_COST = 25
NDefines.NDiplomacy.FABRICATE_CLAIM_COST_MODIFIER_PER_CLAIM = 0.2
NDefines.NDiplomacy.JUSTIFY_TRADE_CONFLICT_COST = 10
NDefines.NDiplomacy.INFILTRATE_ADMINISTRATION_COST = 60
NDefines.NDiplomacy.SABOTAGE_REPUTATION_COST = 90
NDefines.NDiplomacy.STEAL_MAPS_COST = 50
NDefines.NDiplomacy.SUPPORT_REBELS_COST = 60
NDefines.NDiplomacy.SOW_DISCONTENT_COST = 80
NDefines.NDiplomacy.AGITATE_FOR_LIBERTY_COST = 70
NDefines.NDiplomacy.SABOTAGE_RECRUITMENT_COST = 90
NDefines.NDiplomacy.SLANDER_MERCHANTS_COST = 90	
 --HRE
NDefines.NDiplomacy.MAX_FREE_CITIES = 20
NDefines.NDiplomacy.HRE_PRINCE_AUTHORITY_THRESHOLD = 50			-- from original BtP increased from 25
NDefines.NDiplomacy.IMPERIAL_AUTHORITY_FROM_PRINCES = 0.01		-- from 0.005
NDefines.NDiplomacy.IMPERIAL_CITY_IA = 0.01 -- from 0.001
NDefines.NDiplomacy.HRE_FOREIGN_CONTROL_PENALTY = -0.005 -- from -0.001
 -- Great powers
NDefines.NDiplomacy.NUM_OF_GREAT_POWERS = 12
  -- charter
NDefines.NDiplomacy.CHARTER_COMPANY_BASE_COST = 2000 -- from 1000
NDefines.NDiplomacy.CHARTER_COMPANY_MINIMUM_COST = 1000 -- from 100

 --NCountry changes
NDefines.NCountry.EXPLOIT_ADM_INCOME = 30			-- from 60
NDefines.NCountry.EXPLOIT_DIP_SAILORS = 3			-- from 6
NDefines.NCountry.EXPLOIT_MIL_MANPOWER = 3			-- from 6
NDefines.NCountry.EXPLOIT_COOLDOWN_MONTHS = 120			-- from 240
NDefines.NCountry.INSTITUTION_BONUS_FROM_IMP_DEVELOPMENT = 2.5			-- from 5
NDefines.NCountry.INSTITUTION_CAP_IMP_DEVELOPMENT = 20			-- from 10
NDefines.NCountry.INSTITUTION_BASE_IMP_DEVELOPMENT = 60			-- from 30
NDefines.NCountry.EMBRACE_INSTITUTION_COST = 1.25			-- from 2p5
NDefines.NCountry.CORRUPTION_COST = 0.025			-- from 0p05
NDefines.NCountry.STATE_MAINTENANCE_DEV_FACTOR = 0.005			-- from 0p007
NDefines.NCountry.CORRUPTION_FROM_BANNERS = 0.5
NDefines.NCountry.NOMAD_DEVELOPMENT_SCALE = 1200			-- from 600     I dont actually know how this works     Might have it reversed better check later
NDefines.NCountry.CULTURAL_UNION_MIN_DEV = 2000			-- from 1000
NDefines.NCountry.MIN_DEV_FOR_FREE_CITY = 20			-- from 10
NDefines.NCountry.RANDOM_LUCKY_DEVELOPMENT_WEIGHT = 0.2			-- from 0p4
NDefines.NCountry.MIN_DEV_FOR_OLD_GREAT_POWER = 300			-- from 100
NDefines.NCountry.CULTURE_MIN_DEVELOPMENT_TO_PROMOTE = 40			-- from 20
NDefines.NCountry.PS_MAKE_PROVINCE_CORE = 10			-- from 10
NDefines.NCountry.PS_MOVE_CAPITAL_EXTRA = 100			-- from 50
NDefines.NCountry.PS_CHANGE_CULTURE = 10			-- from 10
NDefines.NCountry.PS_IMPROVE_PROVINCE_BASE = 42			-- from 50 # ANSWER TO LIFE THE UNIVERSE AND EVERYTHING
NDefines.NCountry.PS_IMPROVE_PROVINCE_CAPITAL_DISCOUNT = 0.05			-- from 0p05
NDefines.NCountry.OVEREXTENSION_FACTOR = 0.5			-- from 1p0
NDefines.NCountry.MONTHS_TO_CHANGE_CULTURE = 5			-- from 10
NDefines.NCountry.RAZE_PROVINCE_POWER_PER_DEVELOPMENT = 10			-- from 25p0
NDefines.NCountry.HORDE_UNITY_PER_RAZE = 0.25			-- from 0p5
NDefines.NCountry.SETTLMENT_GROWTH_CHANCE_MULTIPLIER = 5.0			-- from 2p5
NDefines.NCountry.SETTLMENT_GROWTH_CHANCE_MIN = 0.02			-- from 0p05
NDefines.NCountry.MERCHANT_REPUBLIC_SIZE_LIMIT = 50
NDefines.NCountry.PS_BOOST_MILITARIZATION = 30			-- Same logic as above new provinces cause faster decline thus need lower cost ideally I can find a better solution later Base 50
NDefines.NCountry.REVOLT_SIZE_DEVELOPMENT_MULTIPLIER = 0.1	-- from 0.3
NDefines.NCountry.REVOLT_SIZE_BASE = 3	-- from 4
NDefines.NCountry.REVOLT_TECH_IMPACT = 0.03			-- % each tech increases size of rebels by this percent.
NDefines.NCountry.REVOLT_TECH_MORALE = 0.01
 --Colonial
NDefines.NCountry.MAX_CROWN_COLONIES = 3
NDefines.NCountry.SIBERIAN_FRONTIER_DAILY_BASE = 5		-- monthly..
NDefines.NCountry.SIBERIAN_FRONTIER_DAILY_RANGE = 20
NDefines.NCountry.PS_ESTABLISH_SIBERIAN_FRONTIER = 40
NDefines.NCountry.PS_BUY_NATIVE_ADVANCEMENT = 400
 -- Core Costs
NDefines.NCountry.CORE_COLONY = 0.5								-- Multiplied with development, colonized by country or overseas
NDefines.NCountry.CORE_OVERSEAS = 0.5						-- Multiplied with development, colonized by country or overseas
--NDefines.NCountry.CORE_SAME_REGION = 0.9						-- Multiplied with development, for colonial nations 
--NDefines.NCountry.CORE_SAME_CONTINENT = 0.9					-- Multiplied with development, for colonial nations
NDefines.NCountry.CORE_HAD_CLAIM = 0.1						-- Impacts MODIFIER_CORE_CREATION
NDefines.NCountry.CORE_HAD_PERMANENT_CLAIM = 0.2
 -- states and territories
NDefines.NCountry.ALLOWED_TERRITORY_VS_MAX_STATES = 1.5			-- Same logic as above new provinces and areas require higher numbers 
NDefines.NCountry.TERRITORY_PENALTY_CAP = 60			-- Same logic as above new provinces and areas require higher numbers 
 -- abdicate and disinherit
NDefines.NCountry.ABDICATE_LEGITIMACY_THRESHOLD = 75 -- from 50
NDefines.NCountry.ABDICATE_AGE_THRESHOLD = 60 -- from 60 
NDefines.NCountry.ABDICATE_RULING_LENGTH_THRESHOLD = 25 -- from 20
NDefines.NCountry.ABDICATE_LEGITIMACY_HIT = -25 -- from -20
NDefines.NCountry.ABDICATE_PRESTIGE_HIT = -50 -- from -50
NDefines.NCountry.DISINHERIT_PRESTIGE_HIT = -50 -- from -50
NDefines.NCountry.DISINHERIT_PRESTIGE_THRESHOLD = 50 -- from 0
 -- ranks
NDefines.NCountry.CULTURAL_UNION_MIN_RANK = 5
NDefines.NCountry.HRE_RANK = 5
NDefines.NCountry.HRE_MAX_RANK = 3
NDefines.NCountry.HRE_MAX_RANK_ELECTOR = 3
NDefines.NCountry.SUBJECT_MAX_RANK = 4
NDefines.NCountry.PRESTIGE_GAIN_FOR_GOV_RANK_2 = 5
NDefines.NCountry.PRESTIGE_GAIN_FOR_GOV_RANK_3 = 10
NDefines.NCountry.MIN_PRESTIGE_FOR_GOV_RANK_2 = 10
NDefines.NCountry.MIN_PRESTIGE_FOR_GOV_RANK_3 = 25
-- NDefines.NCountry.MIN_PRESTIGE_FOR_GOV_RANK_4 = ?
NDefines.NCountry.MIN_DEVELOPMENT_FOR_GOV_RANK_2 = 150
NDefines.NCountry.MIN_DEVELOPMENT_FOR_GOV_RANK_3 = 300
-- NDefines.NCountry.MIN_DEVELOPMENT_FOR_GOV_RANK_4 = ?
NDefines.NCountry.MIN_PRESTIGE_FOR_GOV_RANK_X = 50
NDefines.NCountry.ADDITIONAL_MIN_DEVELOPMENT_FOR_GOV_RANK_X = 300
NDefines.NCountry.MAX_GOV_RANK = 5
NDefines.NCountry.NAT_FOCUS_YEARS_RANK = 3

 --NEconomy
NDefines.NEconomy.GOLD_MINE_SIZE = 40						-- Base income from gold mines
NDefines.NEconomy.GOLD_MINE_DEPLETION_THRESHOLD = 5				-- Gold mines above production level or above can be depleted
NDefines.NEconomy.GOLD_MINE_DEPLETION_CHANCE = 0.5					-- Chance of gold mine being depleted (yearly, per production above threshold) 
NDefines.NEconomy.GOLD_MINE_SIZE_PRIMITIVES = 20
NDefines.NEconomy.CARAVAN_FACTOR = 10.0			-- from 3p0     Development is divided by this factor, do not set to zero!
 --Monopoly bonus
NDefines.NEconomy.PIRATES_MONOPOLY_BONUS = -0.5
 --Colonial nations
 --NDefines.NEconomy.LARGE_COLONIAL_NATION_LIMIT = 10 -- hidden for now

 --NMilitary changes
NDefines.NMilitary.DEVASTATION_DEVELOPMENT_SCALE = 2.5			-- from 5     I dont actually know how this works     Might have it reversed better check later
NDefines.NMilitary.PARTICIPATION_SCORE_BLOCKADE = 0.0005			-- from 0p001
NDefines.NMilitary.FORT_PER_DEV_RATIO = 40			-- from 50
NDefines.NMilitary.BASE_MP_TO_MANPOWER = 0.125			-- from 0p25
NDefines.NMilitary.FORTRESS_COST = 0.2			-- Beyond Typus added so many new provinces which means more forts but no more dev so everyone was going broke Base 05
NDefines.NMilitary.BLOCKADE_FACTOR = 1.5			-- from 3     (Total sail speed / blockade_factor) * blockade_efficiency / province development
NDefines.NMilitary.JANISSARIES_HEATHEN_DEVELOPMENT_DIVISOR = 20			-- from 10
NDefines.NMilitary.GARRISON_SIZE = 1000							-- GARRISON_SIZE
NDefines.NMilitary.SIEGE_FORCE_NEEDED_MULTIPLIER = 3	
 --Unit Speeds
NDefines.NMilitary.INFANTRY_SPEED = 0.6					
NDefines.NMilitary.CAVALRY_SPEED = 0.8							
NDefines.NMilitary.ARTILLERY_SPEED = 0.4
 --Loot and Devastation and raiding
NDefines.NMilitary.LOOT_DEVASTATION_IMPACT = 25
NDefines.NMilitary.SCORCHED_DEVASTATION_IMPACT = 50
NDefines.NMilitary.SCORCHED_DURATION = 36				-- months
NDefines.NMilitary.LOOTED_DAYS = 730								-- Time the "Looted" static modifier lasts.
NDefines.NMilitary.LOOTED_SCALE = 2								-- Scaling value from province development to number of ducats it contains.									-- Maximum amount of ducats (total) a province can be looted for each month.
NDefines.NMilitary.LOOTED_RECOVERY = 0.2
NDefines.NMilitary.SLAVE_RAIDS_SAILOR_FACTOR = 0.2						
NDefines.NMilitary.SLAVE_RAIDS_DURATION = 7300
 --Defence penalties
NDefines.NMilitary.RIVER_CROSSING_PENALTY = -1						-- Dice roll penalty from river crossing
NDefines.NMilitary.STRAIT_CROSSING_PENALTY = -2					-- Dice roll penalty from strait crossing
NDefines.NMilitary.SEA_LANDING_PENALTY = -2
 --suppression
NDefines.NMilitary.MAX_REBEL_SUPPRESSION = 10.0				-- Maximum amount of rebel suppression by troops in a province
NDefines.NMilitary.INF_SUPPRESSION = 0.5					-- The amount of reduction to unrest for each friendly infantry regiment in a province
NDefines.NMilitary.CAV_SUPPRESSION = 0.75						-- The amount of reduction to unrest for each friendly cavalry regiment in a province
NDefines.NMilitary.ART_SUPPRESSION = 0.25					-- The amount of reduction to unrest for each friendly artillery regiment in a province
NDefines.NMilitary.ARMY_DRILL_YEARLY_DECAY = -0.05


 --NAI changes
NDefines.NAI.DEVELOPMENT_CAP_BASE = 20			-- from 10
NDefines.NAI.PEACE_TERMS_RELEASE_ANNEXED_SIZE_MULT = 0.005			-- from 0p01

NDefines.NAI.DIPLOMATIC_ACTION_VASSALIZE_DEVELOPMENT_FACTOR = 10			-- from 20
NDefines.NAI.DIPLOMATIC_ACTION_ANNEX_DEVELOPMENT_FACTOR = 25			-- from 50
NDefines.NAI.DIPLOMATIC_ACTION_INTEGRATE_DEVELOPMENT_FACTOR = 25			-- from 50
NDefines.NAI.DIPLOMATIC_ACTION_CRUSADE_DEVELOPMENT_FACTOR = 0.5			-- from 1
NDefines.NAI.DIPLOMATIC_ACTION_CLAIM_THRONE_DEVELOPMENT_FACTOR = 0.5			-- from 1
NDefines.NAI.DIPLOMATIC_ACTION_AGITATE_FOR_LIBERTY_DEVELOPMENT_FACTOR = 0.15			-- from 0p25
NDefines.NAI.DIPLOMATIC_ACTION_SUPPORT_HEIR_DEVELOPMENT_FACTOR = 1			-- from 2
NDefines.NAI.DIPLOMATIC_ACTION_TRIBUTARY_ACCEPTANCE_PER_DEVELOPMENT = -0.25			-- from -0p5
NDefines.NAI.CHARTER_COMPANY_BASE_RELUCTANCE = 0						-- from -3; Base reluctance to giving away provinces in charter company diplo action
NDefines.NAI.CHARTER_COMPANY_DEVELOPMENT_RELUCTANCE = 3				-- from 3; How much development needed to add one reluctance
	
 -- Condotierri
NDefines.NAI.DIPLOMATIC_ACTION_OFFER_CONDOTTIERI_BASE_MULT = 33 -- AI scoring for offer condottieri, base scale.
NDefines.NAI.DIPLOMATIC_ACTION_OFFER_CONDOTTIERI_MONTHLY_PARTICIPATION_RATE = -0.3 --Base monthly decay in participation. Related to multipliers for war participation (but doesn't depend on number of regiments, so raw multiplier matters).
NDefines.NAI.DIPLOMATIC_ACTION_OFFER_CONDOTTIERI_PARTICIPATION_BREAK = -2.4 --At this level of (lack of) participation from the player, the AI will break the condottieri agreement and tell all their friends.
NDefines.NAI.DIPLOMATIC_ACTION_OFFER_CONDOTTIERI_PARTICIPATION_WARN = -1.2 --At this level of (lack of) participation from the player, a warning alert will be displayed about impendent AI discontent.
NDefines.NAI.DIPLOMATIC_ACTION_OFFER_CONDOTTIERI_HIRING_MALUS_YEARS = 25 --Once AI has told all their friends about how mean a player is, they will refuse to hire condottieri for cash this long.
NDefines.NAI.DIPLOMATIC_ACTION_OFFER_CONDOTTIERI_PARTICIPATION_FROM_CASUALTIES = 0.5 --Scaler for casulties caused by condottieri.
NDefines.NAI.DIPLOMATIC_ACTION_OFFER_CONDOTTIERI_ONLY_MILITARY_RULERS = 1 --If set to 1, AI will only send Condottieri while having a miliaristic ruler.
NDefines.NAI.DIPLOMATIC_ACTION_OFFER_CONDOTTIERI_ONLY_NEIGHBORS = 1 --If set to 1, AI will only send Condottieri to neighbors, regardless of access.
NDefines.NAI.DIPLOMATIC_ACTION_OFFER_CONDOTTIERI_DISABLE_VERSUS_PLAYER_ENEMIES = 0 --If set to 1, AI will try avoid sending Condottieri having to fight against human player enemies.
 --Peace Deals
NDefines.NAI.PEACE_INCONCLUSIVE_THRESHOLD = 15
NDefines.NAI.PEACE_TERMS_VASSAL_BASE_MULT = 10.0 -- only applied if the AI has vassalize priority
 -- abandon union
NDefines.NAI.DIPLOMATIC_ACTION_ABANDON_UNION_BASE_FACTOR = 20 --  was 60     AI scoring to abandoning Personal Union (given high enough LD and strength).
NDefines.NAI.DIPLOMATIC_ACTION_ABANDON_UNION_STRENGTH_THRESHOLD = 4 --  was 2.5      Threshold in relative strength for AI to give up on Personal Union.
	

 --NGraphics changes
NDefines.NGraphics.CITY_SPRAWL_AMOUNT = 1.0			-- from 3p0
 
 --NReligion changes
NDefines.NReligion.CONSECRATE_PATRIARCH_THRESHOLD = 60			-- from 30
NDefines.NReligion.DOOM_REDUCTION_FROM_OCCUPATION = 0.025			-- from 0p05
NDefines.NReligion.AUTHORITY_FROM_DEVELOPMENT = 0.01			-- from 0p02
NDefines.NReligion.MINIMUM_DEVELOPMENT_ALLOWED = 20			-- from 10
NDefines.NReligion.COUNTRY_DEVELOPMENT_DIVIDER = 400			-- from 200
NDefines.NReligion.HARMONY_LOSS_PER_DEV_CONVERTED = 0.5			-- from 1

 --NNationDesigner changes
NDefines.NNationDesigner.BASE_TAX_COST_MODIFIER = 0.25			-- from 0p5
NDefines.NNationDesigner.PRODUCTION_COST_MODIFIER = 0.25			-- from 0p5
NDefines.NNationDesigner.MANPOWER_COST_MODIFIER = 0.25			-- from 0p5
NDefines.NNationDesigner.MAX_GOVERNMENT_RANK = 5 -- was 3
