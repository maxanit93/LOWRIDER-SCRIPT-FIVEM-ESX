Config = {}

Config.PUMPSize = 2.5 -- Value of Hydraulic Pump Power (Default: 2.5)
Config.CustomExit = true -- Use our custom lowrider exit system? (Teleports to door, so the Hydraulic keeps active when exiting the Car.)
Config.CustomExitOpenDoor = true -- Open the door when exiting the car with our custom exit system?

Config.DefaultMapper = { -- Configure the Keybinds as you wish (The Players can change them theirself via Ingame Settings)
    ['hotkey_left'] = 'LEFT',
    ['hotkey_right'] = 'RIGHT',
    ['hotkey_back'] = 'DOWN',
    ['hotkey_front'] = 'UP',

    ['hotkey_3wheel_front_left'] = 'NUMPAD4',
    ['hotkey_3wheel_front_right'] = 'NUMPAD6',
    ['hotkey_3wheel_back_left'] = 'NUMPAD1',
    ['hotkey_3wheel_back_right'] = 'NUMPAD3',
}

Config.Locales = { -- Translation for the Keybinds
    ['hotkey_left'] = 'PUMP up left',
    ['hotkey_right'] = 'PUMP up right',
    ['hotkey_back'] = 'PUMP up back',
    ['hotkey_front'] = 'PUMP up front',

    ['hotkey_3wheel_front_left'] = '3-Wheel Front Left',
    ['hotkey_3wheel_front_right'] = '3-Wheel Front Right',
    ['hotkey_3wheel_back_left'] = '3-Wheel Back Left',
    ['hotkey_3wheel_back_right'] = '3-Wheel Back Right',
}
