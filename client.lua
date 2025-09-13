local pumpPower = Config.PUMPSize

-- Helper: Trigger a pump event
local function PumpWheel(wheel)
    local playerPed = PlayerPedId()
    if IsPedInAnyVehicle(playerPed, false) then
        local vehicle = GetVehiclePedIsIn(playerPed, false)
        -- Hier kommt die hydraulics-Funktion rein, z.B. SetVehicleHandling oder dein custom hydraulics
        -- Für Demo: einfach eine Nachricht
        TriggerEvent('chat:addMessage', { args = { "Pumping " .. wheel .. " with power " .. pumpPower } })
    end
end

-- Register keybinds
for key, label in pairs(Config.DefaultMapper) do
    RegisterKeyMapping('pump_' .. key, Config.Locales[key], 'keyboard', label)
    RegisterCommand('pump_' .. key, function()
        PumpWheel(Config.Locales[key])
    end, false)
end
