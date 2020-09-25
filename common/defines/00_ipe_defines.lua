-- Custom defines for IPE:

NDefines.NGame.MAX_COLONIAL_NATIONS = 100 -- from 75, to allow for more colonial nations to spawn

NDefines.NDiplomacy.CHANGE_RIVAL_YEARS = 10 -- from 25, to allow rivals to be switched more frequently
NDefines.NDiplomacy.MAX_FREE_CITIES = 13 -- from 12, to compensate for the addition of Z�rich
NDefines.NDiplomacy.IMPERIAL_REFORM_COST = 75 -- from 50, to compensate for the addition of more HRE princes
NDefines.NDiplomacy.CELESTIAL_EMPIRE_REFORM_COST = 80 -- from 70, to nerf the Emperor of China
NDefines.NDiplomacy.CELESTIAL_EMPIRE_REFORM_STABILITY_COST = 3 -- from 1, to nerf the Emperor of China
NDefines.NDiplomacy.CELESTIAL_EMPIRE_REFORM_MIN_VALUE = 100 -- from 80, to nerf the Emperor of China
NDefines.NDiplomacy.HRE_VOTE_TOO_SMALL = -250 -- from -25, to prevent weak HRE princes from becoming Emperor
NDefines.NDiplomacy.AE_PROVINCE_CAP = 15 -- from 30, to allow faster expansion into provinces with high development
NDefines.NDiplomacy.PO_DEMAND_PROVINCES_AE = 0.50 -- to reduce aggressive expansion in development-rich regions
NDefines.NDiplomacy.PO_RETURN_CORES_AE = 0.25 -- from 0.5, to allow reconquest of high amounts of development without extreme amounts of AE
NDefines.NDiplomacy.PO_FORM_PU_AE = 0.05 -- to reduce aggressive expansion in development-rich regions
NDefines.NDiplomacy.PO_BECOME_VASSAL_AE = 0.375 -- to reduce aggressive expansion in development-rich regions
NDefines.NDiplomacy.PO_TRANSFER_VASSAL_AE = 0.25 -- to reduce aggressive expansion in development-rich regions
NDefines.NDiplomacy.PEACE_COST_DEMAND_PROVINCE = 0.75 -- from 1, to allow nations to take more land in development-rich regions
NDefines.NDiplomacy.PEACE_COST_CONCEDE_PROVINCE = 0.75 -- from 1, to allow nations to take more land in development-rich regions
NDefines.NDiplomacy.PEACE_COST_BECOME_VASSAL = 0.75	-- from 1, to allow nations to take more land in development-rich regions
NDefines.NDiplomacy.PEACE_COST_RETURN_CORE = 0.25 -- from 1, to incentivize reconquest and make it faster
NDefines.NDiplomacy.PEACE_COST_REVOKE_CORE = 0.25 -- from 1
NDefines.NDiplomacy.PEACE_COST_RELEASE_ANNEXED = 0.75 -- from 1
NDefines.NDiplomacy.PEACE_COST_RELEASE_VASSAL = 0.25 -- from 0.5
NDefines.NDiplomacy.PEACE_COST_CONVERSION = 0.75 -- from 1
NDefines.NDiplomacy.MINIMUM_TRADE_POWER_TO_PREVENT_PRIVATEER = 0.05 -- to allow more nations to stop privateering through war
NDefines.NDiplomacy.MINIMUM_TRADE_POWER_SHARE_FOR_PRIVATEER_OPINION_HIT = 0.05 -- to make privateering more diplomatically penalizing
NDefines.NDiplomacy.CELESTIAL_EMPIRE_MANDATE_PER_STABILITY = 0.1 -- from 0.24, to nerf the Emperor of China
NDefines.NDiplomacy.CELESTIAL_EMPIRE_MANDATE_PER_HUNDRED_TRIBUTARY_DEV = 0.1 -- from 0.15, to nerf the Emperor of China
NDefines.NDiplomacy.CELESTIAL_EMPIRE_MANDATE_PER_5_LOANS = -0.5 -- from -0.36, to nerf the Emperor of China
NDefines.NDiplomacy.NUM_OF_GREAT_POWERS = 16 -- from 8, to compensate for the high number of powerful nations in IPE
NDefines.NDiplomacy.TRIBUTE_MAX_MONARCH_POWER = 6 -- from 12, to nerf the Emperor of China
NDefines.NDiplomacy.KNOWLEDGE_SHARING_COST_PERCENT_MONTHLY = 50 -- from 10, to make knowledge sharing significantly more prohibitive

NDefines.NCountry.EXPLOIT_COOLDOWN_MONTHS = 120 -- from 240, to make development manipulation more flexible
NDefines.NCountry.PROSPERITY_INCREASE_SIZE = 2 -- from 1, to make the loss of prosperity less punishing
NDefines.NCountry.INSTITUTION_BONUS_FROM_IMP_DEVELOPMENT = 0 -- from 5, institutions can no longer be spread by developing
NDefines.NCountry.INSTITUTION_CAP_IMP_DEVELOPMENT = 0 -- from 10, institutions can no longer be spread by developing
NDefines.NCountry.INSTITUTION_BASE_IMP_DEVELOPMENT = 0 -- from 30, institutions can no longer be spread by developing
NDefines.NCountry.LAND_FORCELIMIT_EXTRA_COST_FACTOR = 3	-- from 2, to stop rich countries from turning wealth into exponential military strength
NDefines.NCountry.NAVAL_FORCELIMIT_EXTRA_COST_FACTOR = 3 -- from 2, to stop rich countries from turning wealth into exponential military strength
NDefines.NCountry.PIETY_INCREASE_AT_GOOD_WAR = -0.25 -- from 0.25, so that declaring war on heathens now increases mysticism
NDefines.NCountry.PIETY_DECREASE_AT_BAD_WAR = 0.25 -- from -0.33, so that declaring war on fellow Muslims now increases legalism
NDefines.NCountry.CORE_HAD_PERMANENT_CLAIM = 0.50 -- from 0.25, to further incentivize the following of mission trees
NDefines.NCountry.CORE_LOSE = 100 -- from 50, to prevent tags disappearing from the map prematurely
NDefines.NCountry.CORE_LOSE_CULTURE_GROUP = 250 -- from 150, to prevent tags disappearing from the map prematurely
NDefines.NCountry.COLONIAL_CLAIM_BONUS = 50 -- from 10, to encourage the Iberian colonizers to stay Catholic
NDefines.NCountry.COLONIAL_CLAIM_VIOLATION = -25 -- from -20, to partially counteract the benefits of the Treaty of Tordesillas
NDefines.NCountry.COLONY_VIOLATION_PAPAL_INFLUENCE_COST = -5 -- from -10, to make violation of the Treaty of Tordesillas less punishing religiously
NDefines.NCountry.OVEREXTENSION_FACTOR = 0.50 -- from 1.0, to allow countries to take more land
NDefines.NCountry.OVEREXTENSION_OVERSEAS_FACTOR = 0.25 -- from 0.5, to reflect the change in overextension overall
NDefines.NCountry.RELEASED_NATION_ARMY_SIZE = 0.8 -- from 0.5, to make it easier for recently released nations to survive
NDefines.NCountry.BASE_TARIFF = 0.5 -- from 0.10, to buff colonial nations so that they are more comparable to trade companies

NDefines.NEconomy.MAX_DIPLO_LOAN_INTEREST = 10 -- from 100, to prevent an exploit with diplomatic loans that can allow you to accrue infinite money
NDefines.NEconomy.BANKRUPTCY_DURATION = 10 -- from 5, to reduce bankruptcy wars
NDefines.NEconomy.BANKRUPTCY_BUILDING_DESTRUCTION_THRESHOLD = 10 -- from 5, to eliminate bankruptcy building as a viable strategy
NDefines.NEconomy.BASE_INTERESTS = 6.0 -- from 4.0, to reduce loan cap
NDefines.NEconomy.MAX_PROVINCE_SELL_PRICE = 1000 -- from 100, to be more flexible in the sale value of provinces
NDefines.NEconomy.MERCHANT_MAX_POWER_BONUS = 0.25 -- from 2, to stop the power of German merchant spam
NDefines.NEconomy.TRADE_PROPAGATE_DIVIDER = 20 -- from 5, to force nations to control other trade nodes directly instead of simply patrolling their home node
NDefines.NEconomy.PIRATES_MONOPOLY_BONUS = 0.5 -- from 1, to nerf privateering and pirate republics
NDefines.NEconomy.PRIVATEER_INCOME_COLLECTION_EFF = 0.50 -- from 1, to nerf privateering and pirate republics
NDefines.NEconomy.CARAVAN_FACTOR = 20 -- from 3, to greatly lower the amount of caravan power small nations can acquire

NDefines.NMilitary.SLACKEN_MANPOWER_INCREASE = 1 -- from 2, to shorten wars by reducing the reservoir of manpower
NDefines.NMilitary.ARMY_DRILL_YEARLY_DECAY = -1.0 -- from 2.5, to make drilling a more important element of war strategy
NDefines.NMilitary.ARMY_DRILL_YEARLY_GAIN = 20.0 -- from 10.0, to make drilling a more important element of war strategy
NDefines.NMilitary.ARMY_DRILL_SKILL_MONTHS = 60 -- from 120, to increase the probability generals improve skill from drilling
NDefines.NMilitary.MARINE_SHOCK_DAMAGE_TAKEN = 0 -- from 0.25, to make marines actually usable and not a feature no one will ever use
NDefines.NMilitary.BANNER_MANPOWER_USAGE = 0.5 -- from 0.25, to keep a small nerf to banners after buffing them
NDefines.NMilitary.BANNER_REINFORCE_SPEED = 0 -- from -0.5, to make banners not useless
NDefines.NMilitary.BANNER_MAINTENANCE_COST = 1 -- from 0.5, to keep a small nerf to banners after buffing them
NDefines.NMilitary.FORT_PER_DEV_RATIO = 100	-- from 50, to make it easier for high development countries to maintain army tradition
NDefines.NMilitary.MIN_MONTHLY_SAILORS = 10 -- from 5, to allow smaller nations to do more naval operations
NDefines.NMilitary.CAVALRY_COST = 20 -- from 25, to offset the worthlessness of cavalry in most armies
NDefines.NMilitary.HEAVY_SHIP_COST = 100 -- from 50, to stop heavy ship spam
NDefines.NMilitary.MERCENARY_REINFORCE_COST_MULTIPLIER = -0.5 -- from -1.0, so that mercenary reinforcement is not free
NDefines.NMilitary.LOOT_DEVASTATION_IMPACT = 5 -- from 10, to make raiding less punishing
NDefines.NMilitary.NOMAD_NON_PLAINS_SHOCK_PENALTY = 0 -- from -0.25, because hordes often led successful mountain campaigns
NDefines.NMilitary.DEFAULT_WARGOAL_BATTLESCORE_BONUS = 10 -- from 3, to lessen the influence of sieges on warscore
NDefines.NMilitary.WARSCORE_MAX_FROM_BATTLES = 50 -- from 40, to lessen the influence of sieges on warscore
NDefines.NMilitary.SUPPLY_DEPOT_MIL_COST = 10	-- from 20, to encourage the building of supply depots
NDefines.NMilitary.JANISSARIES_HEATHEN_DEVELOPMENT_DIVISOR = 30 -- from 10, to make janissaries represent a smaller proportion of the Ottoman army
NDefines.NMilitary.JANISSARIES_COOLDOWN_DAYS = 7300 -- from 1825, to make janissaries represent a smaller proportion of the Ottoman army
NDefines.NMilitary.FLAGSHIP_COST_DUCATS = 200 -- from 100, to correlate with the new cost of heavy ships
NDefines.NMilitary.MERCENARY_COMPANY_HIRING_COST_MONTHS = 60 -- from 48, to make mercenaries more expensive
NDefines.NMilitary.MERCENARY_COMPANY_MAX_REGIMENTS = 30	-- from 60, to reduce the size of mercenary companies
NDefines.NMilitary.NAVAL_BASE_DISENGAGEMENT_CHANCE = 0.5 -- from 0.1, to make ships more likely to retreat at low morale

NDefines.NAI.ACCEPTABLE_BALANCE_DEFAULT = 1.3 -- from 1.7, to encourage AI to be more aggressive in pursuing battle
NDefines.NAI.COLONY_BUDGET_FRACTION = 0.8 -- from 0.4, to make sure that AI colonizes properly
NDefines.NAI.PEACE_CALL_FOR_PEACE_FACTOR = 10 -- from 3, to encourage AI to end long-winded wars
NDefines.NAI.PEACE_TERMS_PROVINCE_NO_CB_MULT = 0.25 -- from 0.5, to discourage AI from taking provinces that cost excessive warscore
NDefines.NAI.PEACE_TERMS_PROVINCE_CORE_MULT = 10 -- from 3, to make the AI value the reconquest of its own cores
NDefines.NAI.PEACE_TERMS_PROVINCE_NOT_ADJACENT_MULT = 0.1 -- from 0.5, to stop border gore
NDefines.NAI.INVADING_BRAVERY = 0.75 -- from 1, to discourage the AI from performing inadequate naval invasions
NDefines.NAI.INVADING_MAX_AWAY_RATIO = 0.6 -- from 0.45, to encourage the AI to perform large-scale naval invasions
NDefines.NAI.DIPLOMATIC_ACTION_KNOWLEDGE_SHARING_ACCEPTANCE_MULT = 0.5 -- From 3, to reduce AI tendency to accept knowledge sharing
NDefines.NAI.IMPORANT_PROVINCE_THRESHOLD = 0.025 -- from 0.05, to encoruage the AI to defend its own provinces
NDefines.NAI.REGION_PLANNING_HOMELAND_PRIORIZATION = 10 -- from 5.1, to encourage the AI to defend its own provinces
NDefines.NAI.MISSIONARY_MAINTENANCE_SHARE = 0.4 -- from 0.2, to encourage the AI to convert its own provinces

NDefines.NReligion.MAX_CHRISTIAN_RELIGIOUS_CENTERS = 7 -- from 3, to make the Protestant Reformation more difficult to stamp out immediately
NDefines.NReligion.YEARLY_PAPAL_INFLUENCE_CATHOLIC = 1 -- from 0.5, to make the following of the Catholic religion more viable
NDefines.NReligion.MINIMUM_DEVELOPMENT_ALLOWED = 20 -- from 10, to make sure that Cardinals only appear in provinces with higher development