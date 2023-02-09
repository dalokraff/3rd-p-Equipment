local mod = get_mod("third_person_equipment")
--[[ 
	Third person equipment definitions
		- Provides equipment positions for dwarf classes
	
	Author: grasmann
--]]

local default_node = "j_spine"
local default_node_2 = "j_spine2"
--local backpack_node = VT1 and "a_hanging_trophy_3" or default_node
local backpack_node = "a_hanging_trophy_3"
local hip_node = "j_hips"

-- ##### Potion #######################################################################################################
mod.definitions.potion.dwarf_ranger = {
    left = { node = backpack_node, position = {0.35, -0.13, -0.07}, rotation = {60, -20, -10},                                             -- Default / V1
    dr_ranger = { 
        --node = default_node, position = {-0.05, -0.18, 0.25}, rotation = {60, 120, 0},         
        node = backpack_node, position = {0.35, -0.13, -0.07}, rotation = {60, -20, -10},                                           -- V2 ranger
        skin_dr_default = { node = backpack_node, position = {-0.1, -0.18, 0.2}, rotation = {60, 120, 0}, },                             -- V2 classic ranger skin
    },
    dr_ironbreaker = { node = default_node, position = {-0.05, -0.18, 0.25}, rotation = {60, 120, 0}, },                                  -- V2 ironbreaker
    dr_slayer = { node = default_node, position = {-0.05, -0.18, 0.25}, rotation = {60, 120, 0}, },                                       -- V2 slayer
},
}

-- ##### Grenade ######################################################################################################
mod.definitions.grenade.dwarf_ranger = {
    right = { node = default_node, position = {-0.1, -0.18, 0.1}, rotation = {60, 120, 0},                                             -- Default / V1
        dr_ranger = { 
            node = default_node, position = {-0.1, -0.18, 0.1}, rotation = {60, 120, 0},                                                    -- V2 ranger
            skin_dr_default = { node = default_node, position = {-0.1, -0.18, 0.1}, rotation = {60, 120, 0}, },                             -- V2 classic ranger skin
        },
        dr_ironbreaker = { node = default_node, position = {-0.1, -0.24, 0.1}, rotation = {60, 120, 0}, },                                  -- V2 ironbreaker
        dr_slayer = { node = default_node, position = {-0.1, -0.18, 0.1}, rotation = {60, 120, 0}, },                                       -- V2 slayer
    },
    left = { node = default_node, position = {-0.1, -0.18, 0.1}, rotation = {60, 120, 30},                                              -- Default / V1
        dr_ranger = { 
            node = default_node, position = {-0.1, -0.18, 0.1}, rotation = {60, 120, 30},                                                   -- V2 ranger
            skin_dr_default = { node = default_node, position = {-0.1, -0.18, 0.1}, rotation = {60, 120, 30}, },                            -- V2 classic ranger skin
        },
        dr_ironbreaker = { node = default_node, position = {-0.1, -0.24, 0.1}, rotation = {60, 120, 30}, },                                 -- V2 ironbreaker
        dr_slayer = { node = default_node, position = {-0.1, -0.18, 0.1}, rotation = {60, 120, 30}, },                                      -- V2 slayer
    },
}

-- ##### Healthkit ####################################################################################################
mod.definitions.healthkit.dwarf_ranger = {
    left = { node = backpack_node, position = {0.15, -0.2, 0.13}, rotation = {60, -20, -10},                                                -- Default / V1
        dr_ranger = { 
            attachment = 2, attachment_node = 9, position = {-0.25, -0.03, -0.25}, rotation = {40, 180, 185},                               -- V2 ranger                2.5.0
            skin_dr_default = { attachment = 2, attachment_node = 13, position = {0.15, -0.2, 0.13}, rotation = {60, -20, -10}, },          -- V2 classic ranger skin
        },
        dr_ironbreaker = { node = default_node, position = {0, -0.15, -0.18}, rotation = {-70, 70, -90}, },                                 -- V2 ironbreaker
        dr_slayer = { node = default_node, position = {-0.05, -0.2, -0.05}, rotation = {0, 90, 170}, },                                     -- V2 slayer
    },
}

-- ##### Axe and Shield ###############################################################################################
mod.definitions.dr_1h_axe_shield = {
    right = {
        back = { node = default_node_2, position = {0.4, -0.2, 0.1}, rotation = {0, -110, 90},												-- Default / V1				2.1.0
            dr_ranger = { copy = "backpack", },																								-- V2 ranger				2.1.0
            dr_ironbreaker = { copy = "backpack", },																						-- V2 ironbreaker			2.1.0
        },
        backpack = { node = backpack_node, position = {0.3, -0.5, 0.1}, rotation = {40, 160, 20},											-- Default / V1				2.1.0
            dr_ranger = { 
                attachment = 2, attachment_node = 9, position = {0.12, -0.03, -0.25}, rotation = {0, 15, 180},								-- V2 ranger				2.5.0
                skin_dr_default = { attachment = 2, attachment_node = 13, position = {0.26, -0.5, 0.1}, rotation = {40, 150, 20}, },		-- V2 classic ranger skin	2.1.0
            },
            dr_ironbreaker = { attachment = 1, attachment_node = 6, position = {-0.15, -0.03, 0.25}, rotation = {0, 180, 90}, },			-- V2 ironbreaker			2.1.0
        },
        belt = { node = hip_node, position = {0.13, 0.1, -0.27}, rotation = {130, -70, 110},												-- Default / V1				2.1.0
            dr_ranger = {
                node = hip_node, position = {0.13, 0.1, -0.27}, rotation = {130, -70, 110},													-- V2 ranger				2.1.0
                skin_dr_default = { node = hip_node, position = {0.13, 0.1, -0.26}, rotation = {130, -70, 110}, },							-- V2 classic ranger skin	2.1.0
            },
            dr_ironbreaker = { node = hip_node, position = {0.13, 0.1, -0.27}, rotation = {130, -70, 110}, },								-- V2 ironbreaker			2.1.0
        },
    },
    left = {
        back = { node = backpack_node, position = {0.3, -0.3, 0.12}, rotation = {60, -40, -100},											-- Default / V1				2.1.0
            dr_ranger = { node = default_node, position = {0.3, -0.22, 0.1}, rotation = {0, 110, 75}, },																								-- V2 ranger				2.1.0
            dr_ironbreaker = { node = default_node, position = {0.3, -0.22, 0.1}, rotation = {0, 110, 75}, },																						-- V2 ironbreaker			2.1.0
        },
        backpack = { node = backpack_node, position = {0.3, -0.3, 0.12}, rotation = {60, -40, -100},										-- Default / V1				2.1.0
            dr_ranger = { 
                node = default_node, position = {0.3, -0.22, 0.1}, rotation = {0, 110, 75},								                    -- V2 ranger				2.5.0
                skin_dr_default = { node = default_node, position = {0.3, -0.22, 0.1}, rotation = {0, 110, 75}, },		                    -- V2 classic ranger skin	2.1.0
            },
            dr_ironbreaker = { node = default_node, position = {0.3, -0.22, 0.1}, rotation = {0, 110, 75}, },				                -- V2 ironbreaker			2.1.0
        },
        belt = { node = backpack_node, position = {0.3, -0.3, 0.12}, rotation = {60, -40, -100},											-- Default / V1				2.1.0
            dr_ranger = { node = default_node, position = {0.3, -0.22, 0.1}, rotation = {0, 110, 75}, },																								-- V2 ranger				2.1.0
            dr_ironbreaker = { node = default_node, position = {0.3, -0.22, 0.1}, rotation = {0, 110, 75}, },																						-- V2 ironbreaker			2.1.0
        },
    },
}

-- ##### Handgun ######################################################################################################
mod.definitions.dr_handgun = {
    right = {
        backpack = { node = backpack_node, position = {-0.2, -0.45, 0.25}, rotation = {-30, 90, -10},										-- Default / V1				2.1.0
            dr_ranger = {
                attachment = 2, attachment_node = 9, position = {-0.35, 0.05, -0.3}, rotation = {90, 0, 0},									-- V2 ranger				2.5.0
                skin_dr_default = { attachment = 2, attachment_node = 13, position = {-0.2, -0.25, 0.12}, rotation = {-30, 90, -10}, },		-- V2 classic ranger skin	2.1.0
            },
            dr_ironbreaker = { attachment = 1, attachment_node = 6, position = {0.15, 0, 0.3}, rotation = {-90, 180, 0}, },					-- V2 ironbreaker			2.1.0
        },
        back = { node = default_node_2, position = {0.3, -0.2, -0.2}, rotation = {0, 30, 90},												-- Default / V1				2.1.0
            dr_ranger = {
                node = default_node_2, position = {0.2, -0.2, -0.2}, rotation = {0, 30, 90},												-- V2 ranger				2.1.0
                skin_dr_default = { node = default_node_2, position = {0.2, -0.2, -0.2}, rotation = {0, 30, 90}, },							-- V2 classic ranger skin	2.1.0
            },
            dr_ironbreaker = { node = default_node_2, position = {0.2, -0.2, -0.2}, rotation = {180, 180, 0}, },								-- V2 ironbreaker			2.1.0
        },
    },
}

-- ##### 1H Hammer ####################################################################################################
mod.definitions.dr_1h_hammer = {
    right = {
        back = { node = default_node_2, position = {0.4, -0.2, 0.1}, rotation = {0, -110, 90},												-- Default / V1				2.1.0
            dr_ranger = { copy = "backpack", },																								-- V2 ranger				2.1.0
            dr_ironbreaker = { copy = "backpack", },																						-- V2 ironbreaker			2.1.0
            dr_slayer = { node = default_node_2, position = {0.2, -0.2, 0.1}, rotation = {0, -110, 90}, },									-- V2 slayer				2.1.0
        },
        backpack = { node = backpack_node, position = {0.3, -0.5, 0.1}, rotation = {40, 160, 20},											-- Default / V1				2.1.0
            dr_ranger = { 
                attachment = 2, attachment_node = 9, position = {0.10, -0.03, -0.25}, rotation = {0, 15, 180},								-- V2 ranger				2.5.0
                skin_dr_default = { attachment = 2, attachment_node = 13, position = {0.26, -0.5, 0.1}, rotation = {40, 150, 20}, },		-- V2 classic ranger skin	2.1.0
            },
            dr_ironbreaker = { attachment = 1, attachment_node = 6, position = {-0.15, -0.03, 0.25}, rotation = {0, 180, 180}, },			-- V2 ironbreaker			2.1.0
            dr_slayer = { copy = "back", },																									-- V2 slayer				2.1.0
        },
        belt = { node = hip_node, position = {0.13, 0.1, -0.28}, rotation = {130, -70, 110},												-- Default / V1
            dr_ranger = {
                node = hip_node, position = {0.13, 0.1, -0.28}, rotation = {130, -70, 110},													-- V2 ranger				2.1.0
                skin_dr_default = { node = hip_node, position = {0.13, 0.1, -0.26}, rotation = {130, -70, 110}, },							-- V2 classic ranger skin	2.1.0
            },
            dr_ironbreaker = { node = hip_node, position = {0.13, 0.1, -0.25}, rotation = {130, -70, 110}, },								-- V2 ironbreaker			2.1.0
            dr_slayer = { node = hip_node, position = {0.13, 0.1, -0.25}, rotation = {130, -70, 110}, },									-- V2 slayer				2.1.0
        },
    },
}

-- ##### 2H Hammer ####################################################################################################
mod.definitions.dr_2h_hammer = {
    right = {
        back = { node = default_node_2, position = {0.5, -0.15, 0.2}, rotation = {0, -110, 90},												-- Default / V1				2.1.0
            dr_ranger = { copy = "backpack", },																								-- V2 ranger				2.1.0
            dr_ironbreaker = { node = default_node_2, position = {0.5, -0.22, 0.2}, rotation = {0, -110, 90}, },							-- V2 ironbreaker			2.1.0
            dr_slayer = { node = default_node_2, position = {0.5, -0.22, 0.2}, rotation = {0, -110, 90}, replace = "backpack", },			-- V2 slayer				2.1.0
        },
        backpack = { node = backpack_node, position = {0.1, -0.8, 0.5}, rotation = {40, 160, 20},											-- Default / V1				2.1.0
            dr_ranger = {
                attachment = 2, attachment_node = 9, position = {0.3, -0.12, -0.6}, rotation = {0, -40, 90},								-- V2 ranger				2.5.0
                skin_dr_default = { attachment = 2, attachment_node = 13, position = {0, -0.8, 0.4}, rotation = {40, 150, 20}, },			-- V2 classic ranger skin	2.1.0
            },
            dr_ironbreaker = { attachment = 1, attachment_node = 6, position = {-0.15, -0.03, 0.7}, rotation = {0, 180, -60}, },			-- V2 ironbreaker			2.1.0
            dr_slayer = { node = default_node_2, position = {0.5, -0.2, -0.3}, rotation = {0, -60, -90}, replace = "back", },				-- V2 slayer				2.1.0
        },
    },
}

-- ##### Dual Hammer ##################################################################################################
mod.definitions.dr_dual_wield_hammers = {
    right = {
        back = { node = default_node_2, position = {0.4, -0.2, 0.1}, rotation = {0, -110, 90},												-- Default / V1				2.2.0
            dr_ranger = { copy = "backpack", },																								-- V2 ranger				2.2.0
            dr_ironbreaker = { copy = "backpack", },																						-- V2 ironbreaker			2.2.0
            dr_slayer = { node = default_node_2, position = {0.2, -0.2, 0.1}, rotation = {0, -110, 90}, replace = "belt", },                -- V2 slayer    			2.2.0
        },
        backpack = { node = backpack_node, position = {0.3, -0.5, 0.1}, rotation = {40, 160, 20},											-- Default / V1				2.2.0
            dr_ranger = { 
                attachment = 2, attachment_node = 9, position = {0.12, -0.03, -0.25}, rotation = {0, 15, 180},								-- V2 ranger				2.5.0
                skin_dr_default = { attachment = 2, attachment_node = 13, position = {0.26, -0.5, 0.1}, rotation = {40, 150, 20}, },		-- V2 classic ranger skin	2.2.0
            },
            dr_ironbreaker = { attachment = 1, attachment_node = 6, position = {-0.15, -0.03, 0.25}, rotation = {0, 180, 90}, },			-- V2 ironbreaker			2.2.0
            dr_slayer = { copy = "back", replace = "belt", },                                                                               -- V2 slayer    			2.2.0
        },
        belt = { node = hip_node, position = {0.13, 0.1, -0.27}, rotation = {130, -70, 110},												-- Default / V1				2.2.0
            dr_ranger = {
                node = hip_node, position = {0.13, 0.1, -0.27}, rotation = {130, -70, 110},													-- V2 ranger				2.2.0
                skin_dr_default = { node = hip_node, position = {0.13, 0.1, -0.26}, rotation = {130, -70, 110}, },							-- V2 classic ranger skin	2.2.0
            },
            dr_ironbreaker = { node = hip_node, position = {0.13, 0.1, -0.27}, rotation = {130, -70, 110}, },								-- V2 ironbreaker			2.2.0
            dr_slayer = { node = hip_node, position = {0.2, 0.1, -0.25}, rotation = {110, -70, -70}, replace = "back", },                   -- V2 slayer    			2.2.0
        },
    },
    left = {
        back = { node = default_node_2, position = {0.4, -0.2, 0.1}, rotation = {0, -110, 90},												-- Default / V1				2.2.0
            dr_ranger = { copy = "backpack", },																								-- V2 ranger				2.2.0
            dr_ironbreaker = { copy = "backpack", },																						-- V2 ironbreaker			2.2.0
            dr_slayer = { node = default_node_2, position = {0.2, -0.2, -0.2}, rotation = {12, -50, -78}, replace = "belt", },              -- V2 slayer    			2.2.0
        },
        backpack = { node = backpack_node, position = {0.3, -0.5, 0.1}, rotation = {40, 160, 20},											-- Default / V1				2.2.0
            dr_ranger = { 
                attachment = 2, attachment_node = 9, position = {-0.02, -0.1, -0.18}, rotation = {0, 0, 90},								-- V2 ranger				2.5.0
                skin_dr_default = { attachment = 2, attachment_node = 13, position = {0.16, -0.3, 0.2}, rotation = {60, 150, 120}, },		-- V2 classic ranger skin	2.2.0
            },
            dr_ironbreaker = { attachment = 1, attachment_node = 6, position = {0, -0.13, 0.35}, rotation = {-10, 190, 90}, },			    -- V2 ironbreaker			2.2.0
            dr_slayer = { copy = "back", replace = "belt", },                                                                               -- V2 slayer    			2.2.0
        },
        belt = { node = hip_node, position = {0.2, 0.1, 0.25}, rotation = {20, -80, 200}, replace = "back",									-- Default / V1				2.2.0
            dr_ranger = {
                node = hip_node, position = {0.2, 0.1, 0.25}, rotation = {20, -80, 200}, replace = "back",									-- V2 ranger				2.2.0
                skin_dr_default = { node = hip_node, position = {0.2, 0.1, 0.25}, rotation = {20, -80, 200}, replace = "back", },			-- V2 classic ranger skin	2.2.0
            },
            dr_ironbreaker = { node = hip_node, position = {0.2, 0.1, 0.25}, rotation = {20, -80, 200}, replace = "back", },				-- V2 ironbreaker			2.2.0
            dr_slayer = { node = hip_node, position = {0.2, 0.1, 0.25}, rotation = {20, -80, 200}, replace = "back", },                     -- V2 slayer    			2.2.0
        },
    },
}

-- ##### 2H Axes ######################################################################################################
mod.definitions.dr_1h_axes = {
    right = {
        back = { node = default_node_2, position = {0.4, -0.2, 0.1}, rotation = {0, -110, 90},												-- Default / V1				2.1.0
            dr_ranger = {
                node = default_node_2, position = {0.2, -0.2, 0.1}, rotation = {0, -110, 90},												-- V2 ranger				2.1.0
                skin_dr_default = { node = default_node_2, position = {0.35, -0.15, 0.1}, rotation = {0, -110, 90}, },						-- V2 classic ranger skin	2.1.0
            },
            dr_ironbreaker = { node = default_node_2, position = {0.2, -0.21, 0.1}, rotation = {0, -110, 90}, },							-- V2 ironbreaker			2.1.0
            dr_slayer = { node = default_node_2, position = {0.2, -0.2, 0.1}, rotation = {0, -110, 90}, },									-- V2 slayer				2.1.0
        },
        backpack = { node = backpack_node, position = {0.3, -0.5, 0.1}, rotation = {40, 160, 20},											-- Default / V1				2.1.0
            dr_ranger = { 
                attachment = 2, attachment_node = 9, position = {0.10, -0.03, -0.25}, rotation = {0, 15, 180},								-- V2 ranger				2.5.0
                skin_dr_default = { attachment = 2, attachment_node = 13, position = {0.26, -0.5, 0.1}, rotation = {40, 150, 20}, },		-- V2 classic ranger skin	2.1.0
            },
            dr_ironbreaker = { attachment = 1, attachment_node = 6, position = {-0.15, -0.03, 0.3}, rotation = {0, 180, 180}, },			-- V2 ironbreaker			2.1.0
            dr_slayer = { copy = "back", },																									-- V2 slayer				2.1.0
        },
        belt = { node = hip_node, position = {0.13, 0.1, -0.27}, rotation = {130, -70, 110},												-- Default / V1				2.1.0
            dr_ranger = {
                node = hip_node, position = {0.13, 0.1, -0.27}, rotation = {130, -70, -40},													-- V2 ranger				2.1.0
                skin_dr_default = { node = hip_node, position = {0.13, 0.1, -0.25}, rotation = {130, -70, -40}, },							-- V2 classic ranger skin	2.1.0
            },
            dr_ironbreaker = { node = hip_node, position = {0.13, 0.1, -0.25}, rotation = {130, -70, -40}, },								-- V2 ironbreaker			2.1.0
            dr_slayer = { node = hip_node, position = {0.13, 0.1, -0.25}, rotation = {130, -70, -40}, },									-- V2 slayer				2.1.0
        },
    },
}

-- ##### Hammer and Shield ############################################################################################
mod.definitions.dr_1h_hammer_shield = {
    right = {
        back = { node = default_node_2, position = {0.4, -0.2, 0.1}, rotation = {0, -110, 90},												-- Default / V1				2.1.0
            dr_ranger = { copy = "backpack", },																								-- V2 ranger				2.1.0
            dr_ironbreaker = { copy = "backpack", },																						-- V2 ironbreaker			2.1.0
        },
        backpack = { node = backpack_node, position = {0.3, -0.5, 0.1}, rotation = {40, 160, 20},											-- Default / V1				2.1.0
            dr_ranger = { 
                attachment = 2, attachment_node = 9, position = {0.12, -0.03, -0.25}, rotation = {0, 15, 180},								-- V2 ranger				2.5.0
                skin_dr_default = { attachment = 2, attachment_node = 13, position = {0.26, -0.5, 0.1}, rotation = {40, 150, 20}, },		-- V2 classic ranger skin	2.1.0
            },
            dr_ironbreaker = { attachment = 1, attachment_node = 6, position = {-0.15, -0.03, 0.25}, rotation = {0, 180, 90}, },			-- V2 ironbreaker			2.1.0
        },
        belt = { node = hip_node, position = {0.13, 0.1, -0.27}, rotation = {130, -70, 110},												-- Default / V1				2.1.0
            dr_ranger = {
                node = hip_node, position = {0.13, 0.1, -0.27}, rotation = {130, -70, 110},													-- V2 ranger				2.1.0
                skin_dr_default = { node = hip_node, position = {0.13, 0.1, -0.26}, rotation = {130, -70, 110}, },							-- V2 classic ranger skin	2.1.0
            },
            dr_ironbreaker = { node = hip_node, position = {0.13, 0.1, -0.27}, rotation = {130, -70, 110}, },								-- V2 ironbreaker			2.1.0
        },
    },
    left = {
        back = { node = backpack_node, position = {0.3, -0.3, 0.12}, rotation = {60, -40, -100},											-- Default / V1				2.1.0
            dr_ranger = { node = default_node, position = {0.3, -0.22, 0.1}, rotation = {0, 110, 75}, },																								-- V2 ranger				2.1.0
            dr_ironbreaker = { node = default_node, position = {0.3, -0.22, 0.1}, rotation = {0, 110, 75}, },																						-- V2 ironbreaker			2.1.0
        },
        backpack = { node = backpack_node, position = {0.3, -0.3, 0.12}, rotation = {60, -40, -100},										-- Default / V1				2.1.0
            dr_ranger = { 
                node = default_node, position = {0.3, -0.22, 0.1}, rotation = {0, 110, 75},								                    -- V2 ranger				2.5.0
                skin_dr_default = { node = default_node, position = {0.3, -0.22, 0.1}, rotation = {0, 110, 75}, },		                    -- V2 classic ranger skin	2.1.0
            },
            dr_ironbreaker = { node = default_node, position = {0.3, -0.22, 0.1}, rotation = {0, 110, 75}, },				                -- V2 ironbreaker			2.1.0
        },
        belt = { node = backpack_node, position = {0.3, -0.3, 0.12}, rotation = {60, -40, -100},											-- Default / V1				2.1.0
            dr_ranger = { node = default_node, position = {0.3, -0.22, 0.1}, rotation = {0, 110, 75}, },																								-- V2 ranger				2.1.0
            dr_ironbreaker = { node = default_node, position = {0.3, -0.22, 0.1}, rotation = {0, 110, 75}, },																						-- V2 ironbreaker			2.1.0
        },
    },
}

-- ##### 2H Axes ######################################################################################################
mod.definitions.dr_2h_axes = {
    right = {
        back = { node = default_node_2, position = {0.5, -0.2, 0.2}, rotation = {0, -110, 90},												-- Default / V1				2.1.0
            dr_ranger = {
                node = default_node_2, position = {0.5, -0.2, 0.2}, rotation = {0, -110, 90},												-- V2 ranger				2.1.0
                skin_dr_default = { node = default_node_2, position = {0.5, -0.15, 0.2}, rotation = {0, -110, 90}, },						-- V2 classic ranger skin	2.1.0
            },
            dr_ironbreaker = { node = default_node_2, position = {0.5, -0.22, 0.2}, rotation = {0, -110, 90}, },							-- V2 ironbreaker			2.1.0
            dr_slayer = { node = default_node_2, position = {0.5, -0.2, 0.2}, rotation = {0, -110, 90}, replace = "backpack", }				-- V2 slayer				2.1.0
        },
        backpack = { node = backpack_node, position = {0.1, -0.8, 0.5}, rotation = {40, 160, 20},											-- Default / V1				2.1.0
            dr_ranger = {
                attachment = 2, attachment_node = 9, position = {0.3, -0.12, -0.6}, rotation = {0, -40, 90},								-- V2 ranger				2.5.0
                skin_dr_default = { attachment = 2, attachment_node = 13, position = {0, -0.8, 0.4}, rotation = {40, 150, 20}, },			-- V2 classic ranger skin	2.1.0
            },
            dr_ironbreaker = { attachment = 1, attachment_node = 6, position = {-0.15, -0.03, 0.7}, rotation = {0, 180, -90}, },			-- V2 ironbreaker			2.1.0
            dr_slayer = { node = default_node_2, position = {0.5, -0.2, -0.3}, rotation = {0, -60, -90}, replace = "back", },				-- V2 slayer				2.1.0
        },
    },
}

-- ##### 2H Picks #####################################################################################################
mod.definitions.dr_2h_picks = {
    right = {
        back = { node = default_node_2, position = {0.5, -0.17, 0.2}, rotation = {0, -110, 90},												-- Default / V1				2.1.0
            dr_ranger = {
                node = default_node_2, position = {0.5, -0.17, 0.2}, rotation = {0, -110, 90},												-- V2 ranger				2.1.0
                skin_dr_default = { node = default_node_2, position = {0.5, -0.15, 0.2}, rotation = {0, -110, 90}, },						-- V2 classic ranger skin	2.1.0
            },
            dr_ironbreaker = { node = default_node_2, position = {0.5, -0.22, 0.2}, rotation = {0, -110, 90}, },							-- V2 ironbreaker			2.1.0
            dr_slayer = { node = default_node_2, position = {0.5, -0.2, 0.2}, rotation = {0, -110, 90}, replace = "backpack", },			-- V2 slayer				2.1.0
        },
        backpack = { node = backpack_node, position = {0.1, -0.8, 0.5}, rotation = {40, 160, 20},											-- Default / V1				2.1.0
            dr_ranger = {
                attachment = 2, attachment_node = 9, position = {0.3, -0.12, -0.6}, rotation = {0, -40, 90},								-- V2 ranger				2.5.0
                skin_dr_default = { attachment = 2, attachment_node = 13, position = {0, -0.8, 0.4}, rotation = {40, 150, -10}, },			-- V2 classic ranger skin	2.1.0
            },
            dr_ironbreaker = { attachment = 1, attachment_node = 6, position = {-0.15, -0.03, 0.7}, rotation = {0, 180, -60}, },			-- V2 ironbreaker			2.1.0
            dr_slayer = { replace = "back", node = default_node_2, position = {0.5, -0.2, -0.3}, rotation = {0, -60, -90}, },				-- V2 slayer				2.1.0
        },
    },
}

-- ##### Grudgeraker ##################################################################################################
mod.definitions.dr_grudgeraker = {
    right = {
        backpack = { node = backpack_node, position = {-0.2, -0.3, 0.1}, rotation = {-30, 90, -10},											-- Default / V1				2.1.0
            dr_ranger = {
                attachment = 2, attachment_node = 9, position = {-0.35, 0.05, -0.3}, rotation = {90, 0, 0},									-- V2 ranger				2.5.0
                skin_dr_default = { attachment = 2, attachment_node = 13, position = {-0.19, -0.35, 0.1}, rotation = {-30, 50, -10}, },		-- V2 classic ranger skin	2.1.0
            },
            dr_ironbreaker = { attachment = 1, attachment_node = 6, position = {0.15, -0.02, 0.3}, rotation = {-90, 180, 0}, },				-- V2 ironbreaker			2.1.0
        },
        back = { node = default_node_2, position = {0.3, -0.2, -0.2}, rotation = {0, 30, 90},												-- Default / V1				2.1.0
            dr_ranger = {
                node = default_node_2, position = {0.2, -0.2, -0.2}, rotation = {0, 30, 90},												-- V2 ranger				2.1.0
                skin_dr_default = { node = default_node_2, position = {0.2, -0.15, -0.2}, rotation = {0, 30, 90}, },						-- V2 classic ranger skin	2.1.0
            },
            dr_ironbreaker = { node = default_node_2, position = {0.2, -0.2, -0.2}, rotation = {0, 30, 90}, },								-- V2 ironbreaker			2.1.0
        },
    },
}

-- ##### Crossbow #####################################################################################################
mod.definitions.dr_crossbow = {
    left = {
        backpack = { node = backpack_node, position = {-0.1, -0.3, 0.15}, rotation = {-10, 120, -10},										-- Default / V1				2.1.0
            dr_ranger = { 
                node = backpack_node, position = {-0.1, -0.3, 0.15}, rotation = {-10, 120, -10},									-- V2 ranger				2.5.0
                skin_dr_default = { node = backpack_node, position = {-0.1, -0.3, 0.15}, rotation = {-10, 120, -10}, },	-- V2 classic ranger skin	2.1.0
            },
            dr_ironbreaker = { node = backpack_node, position = {-0.1, -0.3, 0.15}, rotation = {-10, 120, -10}, },				-- V2 ironbreaker			2.1.0
        },
        back = { node = default_node_2, position = {0.2, -0.2, -0.1}, rotation = {270, 0, 110},												-- Default / V1				2.1.0
            dr_ranger = { node = default_node_2, position = {0.2, -0.2, -0.1}, rotation = {270, 0, 110}, },																								-- V2 ranger				2.1.0
            dr_ironbreaker = { node = default_node_2, position = {0.2, -0.2, -0.1}, rotation = {270, 0, 110}, },																						-- V2 ironbreaker			2.1.0
        },
    },
}


-- ##### Drakefire Pistols ############################################################################################
mod.definitions.dr_drakefire_pistols = {
    right = { node = hip_node, position = {0.1, 0, 0.3}, rotation = {70, 130, -70},						                                    -- Default / V1		2.1.0
        dr_ironbreaker = { node = hip_node, position = {0.1, 0, 0.3}, rotation = {-90, 130, -90}, },	                                    -- V2 ironbreaker	2.1.0
    },
    left = { node = hip_node, position = {0.1, 0, -0.3}, rotation = {90, 130, -90},						                                    -- Default / V1		2.1.0
        dr_ironbreaker = { node = hip_node, position = {0.1, 0, -0.3}, rotation = {-90, 130, -90}, },	                                    -- V2 ironbreaker	2.1.0
    },
}

-- ##### VT2 ##########################################################################################################
-- ##### Drakegun #####################################################################################################
mod.definitions.dr_drakegun = {
    right = {
        back = { copy = "backpack", },																					                    -- Default / V1		2.1.0
        backpack = { attachment = 1, attachment_node = 6, position = {0.05, -0.02, 0.25}, rotation = {90, 0, 0}, },		                    -- Default / V1		2.1.0
    },
}

-- ##### Dual Axes ####################################################################################################
mod.definitions.dr_dual_axes = {
    right = {
        belt = { node = hip_node, position = {0.2, 0.1, -0.25}, rotation = {110, -70, -70}, replace = "back", },		                    -- Default / V1		2.1.0
        back = { node = default_node_2, position = {0.2, -0.2, 0.1}, rotation = {0, -110, 90}, replace = "belt", },		                    -- Default / V1		2.1.0
        backpack = { copy = "back", replace = "belt", },																                    -- Default / V1		2.1.0
    },
    left = {
        belt = { node = hip_node, position = {0.2, 0.1, 0.25}, rotation = {20, -80, 200}, replace = "back", },			                    -- Default / V1		2.1.0
        back = { node = default_node_2, position = {0.2, -0.2, -0.2}, rotation = {12, -50, -78}, replace = "belt", },	                    -- Default / V1		2.1.0
        backpack = { copy = "back", replace = "belt", },																                    -- Default / V1		2.1.0
    },
}