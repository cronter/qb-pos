Config = {}

Config.POSJobs = {
    ["uwu"] = {
        Locations = {
            ["main"] = {
                label = "Uwu Cafe",
                coords = {x = -585.1, y = -1060.32, z = 22.34, h = 272.0},
                blip = 489,
                color = 8,
            },
        },
        MaxEmployees = 5,
        ActiveOrders = {

        },
        Perimeter = {
            {
                zone = {
                    vector2(-563.39404296875, -1087.8220214844),
                    vector2(-563.61328125, -1044.9580078125),
                    vector2(-615.24127197266, -1041.2225341797),
                    vector2(-611.08673095703, -1087.4351806641)
                },
                minZ = 20.0,
                maxZ = 28.0
            }
        },
        TimeClocks = {
            {
                coords = vector3(-596.62, -1049.39, 22.34),
                heading = 180.0,
                width = 0.6,
                height = 2.5,
                icon = "fas fa-user-check",
                label = "Clock Meowt/In",
            }
        },
        Registers = {
            {
                coords = vector3(-584.05, -1061.15, 22.4),
                radius = 0.5,
            },
            {
                coords = vector3(-583.79, -1058.56, 22.55),
                radius = 0.5,
            }
        },
        Stash = {
            {
                coords = vector3(-587.41, -1059.58, 22.6),
                radius = 1.0
            }
        },
        Trays = {
            {
                coords = vector3(-583.98, -1062.37, 22.78),
                icon = "fas fa-heart",
                radius = 0.5,
            },
            {
                coords = vector3(-584.04, -1059.46, 22.48),
                icon = "fas fa-heart",
                radius = 0.5,
            }
        },
        Fridge = {
            {
                coords = vector3(-588.5, -1066.59, 22.34),
                icon = "fas fa-temperature-low",
                heading = 93.65,
                width = 1.0,
                height = 4.5
            }
        },
        Sinks = {
            {
                coords = vector3(-587.99, -1062.49, 22.55),
                radius = 0.5,
            }
        },
        BossArea = {
            {

            }
        },
        WorkAreas = {
            ["grill"] = {
                coords = vector3(-590.48, -1056.52, 22.36),
                heading = 261.0,
                width = 0.7,
                height = 1.2,
                icon = "fas fa-fire",
                label = "Use Stovetop",
                progressText = "Cooking",
                progressTime = 4000,
                animDict = "amb@prop_human_bbq@male@base",
                anim = "base",
            },
            ["choppingboard"] = {
                coords = vector3(-591.0, -1063.12, 22.26),
                heading = 273.88,
                width = 0.6,
                height = 1.5,
                icon = "fas fa-utensils",
                label = "Chop Food",
                progressText = "Chopping",
                progressTime = 4000,
                animDict = "anim@heists@prison_heiststation@cop_reactions",
                anim = "cop_b_idle",
            },
            ["drinks"] = {
                coords = vector3(-586.79, -1061.99, 22.35),
                heading = 268.65,
                width = 0.6,
                height = 1.7,
                icon = "fas fa-mug-hot",
                label = "Pour Drink",
                progressText = "Pouring",
                progressTime = 4000,
                animDict = "mp_arresting",
                anim = "a_uncuff",
            },
            ["oven"] = {
                coords = vector3(-590.38, -1059.9, 22.34),
                heading = 274.0,
                width = 0.7,
                height = 2.5,
                icon = "fas fa-mug-hot",
                label = "Use Oven",
                progressText = "Baking",
                progressTime = 4000,
                animDict = "amb@world_human_stand_fire@male@idle_a",
                anim = "idle_a",
            }
        },
        Items = {
            ['chickenwrap'] = {
                ingredients = {
                    { hash = 'chickenpatty', quantity = 1 },
                    { hash = 'tortillas', quantity = 1 },
                },
                food = true,
                quantity = 1,
                workarea = "grill",
            },
            ['frenchtoast'] = {
                ingredients = {
                    { hash = 'eggs', quantity = 1 },
                    { hash = 'bread', quantity = 1 },
                },
                food = true,
                quantity = 1,
                workarea = "grill",
            },
            ['cupcake'] = {
                ingredients = {
                    { hash = 'cupcakemix', quantity = 1 },
                },
                food = true,
                quantity = 6,
                workarea = "oven",
            },
            ['macarons'] = {
                ingredients = {
                    { hash = 'almondflour', quantity = 1 },
                },
                food = true,
                quantity = 6,
                workarea = "oven",
            },
            ['mochichocolate'] = {
                ingredients = {
                    { hash = 'mochiflour', quantity = 1 },
                    { hash = 'rawchocolatebar', quantity = 1 },
                },
                food = true,
                quantity = 6,
                workarea = "choppingboard",
            },
            ['mochimint'] = {
                ingredients = {
                    { hash = 'mochiflour', quantity = 1 },
                    { hash = 'mintleaf', quantity = 1 },
                },
                food = true,
                quantity = 6,
                workarea = "choppingboard",
            },
            ['mochiraspberry'] = {
                ingredients = {
                    { hash = 'mochiflour', quantity = 1 },
                    { hash = 'raspberries', quantity = 1 },
                },
                food = true,
                quantity = 6,
                workarea = "choppingboard",
            },
            ['mochitangerine'] = {
                ingredients = {
                    { hash = 'mochiflour', quantity = 1 },
                    { hash = 'tangerines', quantity = 1 },
                },
                food = true,
                quantity = 6,
                workarea = "choppingboard",
            },
            ['mochivanilla'] = {
                ingredients = {
                    { hash = 'mochiflour', quantity = 1 },
                    { hash = 'vanillaextract', quantity = 1 },
                },
                food = true,
                quantity = 6,
                workarea = "choppingboard",
            },
            ['mochiwatermelon'] = {
                ingredients = {
                    { hash = 'mochiflour', quantity = 1 },
                    { hash = 'watermelon', quantity = 1 },
                },
                food = true,
                quantity = 6,
                workarea = "choppingboard",
            },
            ['ramen'] = {
                ingredients = {
                    { hash = 'ramennoodles', quantity = 1 },
                    { hash = 'ramenbroth', quantity = 1 },
                },
                food = true,
                quantity = 1,
                workarea = "grill",
            },
            ['bobaraz'] = {
                ingredients = {
                    { hash = 'tapioca', quantity = 1 },
                    { hash = 'raspberries', quantity = 1 },
                },
                drink = true,
                quantity = 1,
                workarea = "drinks",
            },
            ['bobachocolate'] = {
                ingredients = {
                    { hash = 'tapioca', quantity = 1 },
                    { hash = 'rawchocolatebar', quantity = 1 },
                },
                drink = true,
                quantity = 1,
                workarea = "drinks",
            },
            ['bobamint'] = {
                ingredients = {
                    { hash = 'tapioca', quantity = 1 },
                    { hash = 'mintleaf', quantity = 1 },
                },
                drink = true,
                quantity = 1,
                workarea = "drinks",
            },
            ['bobastrawberry'] = {
                ingredients = {
                    { hash = 'tapioca', quantity = 1 },
                    { hash = 'strawberries', quantity = 1 },
                },
                drink = true,
                quantity = 1,
                workarea = "drinks",
            },
            ['bobavanilla'] = {
                ingredients = {
                    { hash = 'tapioca', quantity = 1 },
                    { hash = 'vanillaextract', quantity = 1 },
                },
                drink = true,
                quantity = 1,
                workarea = "drinks",
            },
            ['bobawatermelon'] = {
                ingredients = {
                    { hash = 'tapioca', quantity = 1 },
                    { hash = 'watermelon', quantity = 1 },
                },
                drink = true,
                quantity = 1,
                workarea = "drinks",
            },
            ['chaitea'] = {
                ingredients = {
                    { hash = 'rawtea', quantity = 1 }
                },
                drink = true,
                quantity = 1,
                workarea = "drinks",
            },
            ['waterbottle'] = {
                drink = true,
                quantity = 1,
                workarea = "drinks",
            },
        },
        Animals = {
            hash = 'a_c_cat_01',
            icon = 'fas fa-cat',
            label = 'That face ^m^',
            animDict = 'creatures@cat@amb@world_cat_sleeping_ground@idle_a',
            anim = 'idle_a',
            models = {
                [1] = { hash = 'a_c_cat_01', coords = vector4(-574.16, -1053.91, 22.34, 146.09), sitting = true },
                [2] = { hash = 'a_c_cat_01', coords = vector4(-576.37, -1054.71, 22.43, 143.33), sitting = true },
                [3] = { hash = 'a_c_cat_01', coords = vector4(-584.91, -1052.77, 22.35, 232.57), sitting = true },
                [4] = { hash = 'a_c_cat_01', coords = vector4(-582.36, -1054.65, 22.43, 255.45), sitting = false },
                [5] = { hash = 'a_c_cat_01', coords = vector4(-582.18, -1056.0, 22.43, 306.29), sitting = true },
                [6] = { hash = 'a_c_cat_01', coords = vector4(-575.52, -1063.21, 22.34, 44.51), sitting = true },
                [7] = { hash = 'a_c_cat_01', coords = vector4(-581.82, -1066.43, 22.34, 287.58), sitting = true },
                [8] = { hash = 'a_c_cat_01', coords = vector4(-583.49, -1069.39, 22.99, 293.01) , sitting = false },
                [9] = { hash = 'a_c_cat_01', coords = vector4(-584.27, -1065.85, 22.34, 181.7), sitting = true },
                [10] = { hash = 'a_c_cat_01', coords = vector4(-581.1, -1063.61, 22.79, 219.69), sitting = false },
                [11] = { hash = 'a_c_cat_01', coords = vector4(-572.98, -1057.41, 24.5, 88.18), sitting = true }
            },
        },
        AnimalSayings = {
            [1] = "*Meow Meow*",
            [2] = "I want to squeeze your face so hard!",
            [3] = "Warm kitty, soft kitty, little ball of fur.",
            [4] = "Here kitty kitty!",
            [5] = "Omg, it's purring!",
            [6] = "Mr. Whiskers, you're looking fine today.",
        },
        Receipt = {
            receipt = 'uwu-ticket',
            commission = 0.1,
        }
    },
    ["burgershot"] = {
        Locations = {
            ["main"] = {
                label = "Burger Shot",
                coords = {x = -1190.29, y = -888.76, z = 121.29, h = 179.86},
                blip = 106,
                color = 5,
            },
        },
        MaxEmployees = 5,
        ActiveOrders = {

        },
        Perimeter = {
            {
                zone = {
                    vector2(-1171.2, -866.54),
                    vector2(-1154.18, -892.64),
                    vector2(-1197.32, -918.92),
                    vector2(-1213.71, -894.99)
                },
                minZ = 10,
                maxZ = 18,
                debug = true,
            }
        },
        TimeClocks = {
            {
                coords = vector3(-1192.08, -901.23, 13.93),
                heading = 303.93,
                width = 0.6,
                height = 2.5,
                icon = "fas fa-user-check",
                label = "Clock In/Out",
            }
        },
        Registers = {
            {
                coords = vector3(-1193.22, -895.26, 13.68),
                radius = 1,
            },
            {
                coords = vector3(-1194.58, -893.22, 13.68),
                radius = 1,
            },
            {
                coords = vector3(-1196.21, -891.21, 13.68),
                radius = 1,
            },
            {
                coords = vector3(-1192.39, -906.52, 13.68),
                radius = 1,
            }
        },
        Stash = {
            {
                coords = vector3(-1197.67, -894.4, 14.16),
                radius = 1.5
            }
        },
        Trays = {
            {
                coords = vector3(-1193.9, -894.29, 13.72),
                icon = "fas fa-drumstick-bite",
                radius = 0.5,
            },
            {
                coords = vector3(-1195.46, -892.27, 14.2),
                icon = "fas fa-drumstick-bite",
                radius = 0.5,
            },
            {
                coords = vector3(-1193.91, -907.37, 14),
                icon = "fas fa-drumstick-bite",
                radius = 0.5,
            },
        },
        Fridge = {
            {
                coords = vector3(-1203.89, -895.57, 14.15),
                icon = "fas fa-temperature-low",
                heading = 121.84,
                width = 1,
                height = 1.7
            }
        },
        Sinks = {
            {
                coords = vector3(-1196.81, -901.98, 13.92),
                radius = 0.5,
            },
        },
        WorkAreas = {
            ["grill"] = {
                coords = vector3(-1202.56, -897.38, 14.03),
                heading = 119.48,
                width = 1.1,
                height = 1.5,
                icon = "fas fa-fire",
                label = "Grill",
                progressText = "Grilling",
                progressTime = 4000,
                animDict = "amb@prop_human_bbq@male@base",
                anim = "base",
            },
            ["choppingboard"] = {
                coords = vector3(-1198.12, -897.65, 14.26),
                heading = 119.48,
                width = 1.2,
                height = 1.5,
                icon = "fas fa-utensils",
                label = "Chop Food",
                progressText = "Chopping",
                progressTime = 4000,
                animDict = "anim@heists@prison_heiststation@cop_reactions",
                anim = "cop_b_idle",
            },
            ["fryer"] = {
                coords = vector3(-1201.59, -899.05, 14.05),
                heading = 119.48,
                width = 1.5,
                height = 1.5,
                icon = "fas fa-utensils",
                label = "Use Fryer",
                progressText = "Frying",
                progressTime = 4000,
                animDict = "mp_arresting",
                anim = "a_uncuff",
            },
            ["countertop"] = {
                coords = vector3(-517.21, -702.93, 33.04),
                heading = 181.13,
                width = 1.5,
                height = 3.5,
                icon = "fas fa-mortar-pestle",
                label = "Use Countertop",
                progressText = "Preparing",
                progressTime = 4000,
                animDict = "mini@repair",
                anim = "fixing_a_ped",
            },
            ["drinks"] = {
                coords = vector3(-1199.34, -895.56, 14.09),
                heading = 119.48,
                width = 0.6,
                height = 1.7,
                icon = "fas fa-mug-hot",
                label = "Pour Drink",
                progressText = "Pouring",
                progressTime = 4000,
                animDict = "mp_arresting",
                anim = "a_uncuff",
            }
        },
        Items = {
            ['bs_meat-free'] = {
                ingredients = {
                  { hash = 'bs_lettuce', quantity = 3 },
                  { hash = 'bs_tomato', quantity = 3 },
                },
                workarea = 'choppingboard',
                quantity = 1,
            },
            ['bs_torpedo'] = {
                ingredients = {
                    { hash = 'bs_patty', quantity = 2 },
                },
                workarea = 'choppingboard',
                quantity = 1,
            },
            ['bs_the-bleeder'] = {
                ingredients = {
                    { hash = 'bs_patty', quantity = 2 },
                    { hash = 'bs_lettuce', quantity = 1 },
                    { hash = 'bs_tomato', quantity = 2 },
                },
                workarea = 'choppingboard',
                quantity = 1,
            },
            ['bs_money-shot'] = {
                ingredients = {
                    { hash = 'bs_patty', quantity = 1 },
                    { hash = 'bs_lettuce', quantity = 1 },
                    { hash = 'bs_tomato', quantity = 1 },
                },
                workarea = 'choppingboard',
                quantity = 1,
            },
            ['bs_the-heart-stopper'] = {
                ingredients = {
                    { hash = 'bs_patty', quantity = 3 },
                    { hash = 'bs_lettuce', quantity = 3 },
                    { hash = 'bs_tomato', quantity = 3 },
                },
                workarea = 'choppingboard',
                quantity = 1,
            },
            ['bs_patty'] = {
                ingredients = {
                    { hash = 'bs_patty_raw', quantity = 1 },
                },
                workarea = 'grill',
                quantity = 1,
            },
            ['bs_fries'] = {
                ingredients = {
                    { hash = 'bs_potato', quantity = 1 },
                },
                workarea = 'fryer',
                quantity = 1,
            },
            ['bs_softdrink'] = {
                ingredients = {
                    { hash = 'bs_ingredients_hfcs', quantity = 1 },
                },
                workarea = 'drinks',
                quantity = 1,
            },
            ['bs_milkshake'] = {
                ingredients = {
                    { hash = 'bs_ingredients_icecream', quantity = 1 },
                },
                workarea = 'drinks',
                quantity = 1,
            },
        },
        Receipt = {
            receipt = 'burgershot-ticket',
            commission = 0.5,
        }
    },
    -- ["yellowjack"] = {
    --     Locations = {
    --         ['main'] = {
    --             label = "Yellowjack",
    --             coords = vector3(1983.14, 3054.45, 47.22),
    --             blip = 93,
    --             color = 33,
    --         }
    --     },
    --     ActiveOrders = {},
    --     TimeClocks = {
    --         {
    --             coords = vector3(1986.02, 3047.64, 47.6),
    --             heading = 237.1,
    --             width = 0.6,
    --             height = 2.5,
    --             icon = "fas fa-user-check",
    --             label = "Jack In/Off",
    --         }
    --     },
    --     Registers = {
    --         { coords = vector3(1984.0, 3052.47, 47.27), radius = 0.75 }
    --     },
    --     Trays = {
    --         {
    --             coords = vector3(1984.62, 3053.73, 47.2),
    --             icon = "fas fa-whiskey-glass",
    --             radius = 0.75,
    --         },
    --     },
    --     BossArea = {
    --         {

    --         }
    --     },
    --     Stash = {
    --         { coords = vector3(1984.98, 3048.2, 47.38), radius = 1.5 }
    --     },
    --     WorkAreas = {
    --         ['drinks'] = {

    --         },
    --         ['grill'] = {
    --             coords = vector3(1984.32, 3050.28, 47.22),
    --         }
    --     },
    --     Items = {
    --         ['sliders'] = {
    --             ingredients = {
    --                 { hash = 'burgerbun', quantity = 1 },
    --                 { hash = 'cookedburger', quantity = 1 }
    --             },
    --             quantity = 4,
    --             workarea = 'grill',
    --         },
    --         ['barnuts'] = {
    --             ingredients = {
    --                 { hash = 'mixednuts', quantity = 1 }
    --             },
    --             quantity = 4,
    --             workarea = 'countertop',
    --         },
    --         ['patriotbeer'] = {
    --             ingredients = {
    --                 { hash = 'hops', quantity = 1 },
    --                 { hash = 'malt', quantity = 1 }
    --             },
    --             quantity = 4,
    --             workarea = 'drinks'
    --         },
    --         ['pisswasser'] = {
    --             ingredients = {
    --                 { hash = 'waterbottle', quantity = 1 },
    --                 { hash = 'patriotbeer', quantity = 1 }
    --             },
    --             quantity = 4,
    --             workarea = 'drinks'
    --         }
    --     },
    --     Receipt = {
    --         receipt = 'yellowjack-ticket',
    --         commission = 0.1
    --     },
    -- },
    ["unicorn"] = {
        ActiveOrders = {},
        Receipt = 'unicorn-ticket',
    },
    ["galaxy"] = {
        ActiveOrders = {},
        Receipt = 'galaxy-ticket',
    },
    ["hayes"] = {
        ActiveOrders = {},
        Receipt = {
            receipt = 'hayes-ticket',
            commission = 0.1,
        }
    },
}
