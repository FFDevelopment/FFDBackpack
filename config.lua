Config = {}

Config.checkForUpdates = true -- Check for updates?
Config.Debug = false
Config.Framework = 'ESX' --Only supports 'ESX' at the moment
Config['Version'] = '1.0'

Config.OneBagInInventory = true



Config.Backpacks = {
    ['bag1'] = {
        Slots = 15,
        Weight = 15000,
        Uniform = {
            Male = {
                ['bags_1'] = 9,
                ['bags_2'] = 0,
            },
            Female = {
                ['bags_1'] = 181,
                ['bags_2'] = 3,
            }
        },
        CleanUniform = {
            Male = {
                ['bags_1'] = 0,
                ['bags_2'] = 0,
            },
            Female = {
                ['bags_1'] = 0,
                ['bags_2'] = 0,
            }
        }
    },
    ['bag2'] = {
        Slots = 35,
        Weight = 25000,
        Uniform = {
            Male = {
                ['bags_1'] = 18,
                ['bags_2'] = 0,
            },
            Female = {
                ['bags_1'] = 178,
                ['bags_2'] = 5,
            }
        },
        CleanUniform = {
            Male = {
                ['bags_1'] = 0,
                ['bags_2'] = 0,
            },
            Female = {
                ['bags_1'] = 0,
                ['bags_2'] = 0,
            }
        }
    },
}

Strings = { -- Notification strings
    action_incomplete = 'Action Incomplete',
    one_backpack_only = 'You can only have 1x backpack!',
    backpack_in_backpack = 'You can\'t place a backpack within another!',
}
