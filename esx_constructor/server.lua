ESX = nil

TriggerEvent("esx:getSharedObject", function(obj) 
    ESX = obj 
end)

RegisterServerEvent('uwu:startANIAMTIEpicammer')
AddEventHandler('uwu:startANIAMTIEpicammer', function()
    local xPlayer = ESX.GetPlayerFromId(source)
    local _source = source

    if xPlayer.job.name == 'builder' then
        TriggerClientEvent('esx:showNotification', _source, " ~h~~p~ai inceput sa lucrezi pe santier ! \n~o~~h~\n[PICAMMER]")
    end
end)


RegisterServerEvent('uwu:BANIIIpicammer')
AddEventHandler('uwu:BANIIIpicammer', function()
    local xPlayer = ESX.GetPlayerFromId(source)
    local _source = source
    local random = math.random(50, 600)

    if xPlayer.job.name == 'builder' then
        xPlayer.addMoney(random)
        TriggerClientEvent('esx:showNotification', _source, " ~h~~p~te-ai oprit din a mai muci pentru o pauza ! \n~o~~h~\n[PICAMMER]\n~g~\nPLATIT:[" .. random ..  "LEI]")
    end
end)

RegisterServerEvent('uwu:startANIAMTIEciocan')
AddEventHandler('uwu:startANIAMTIEciocan', function()
    local xPlayer = ESX.GetPlayerFromId(source)
    local _source = source

    if xPlayer.job.name == 'builder' then
        TriggerClientEvent('esx:showNotification', _source, " ~h~~p~ai inceput sa lucrezi pe santier ! \n~c~~h~\n[CIOCAN]")
    end
end)

RegisterServerEvent('uwu:BANIIIciocan')
AddEventHandler('uwu:BANIIIciocan', function()
    local xPlayer = ESX.GetPlayerFromId(source)
    local _source = source

    if xPlayer.job.name == 'builder' then
        local random = math.random(50, 400)
        xPlayer.addMoney(random)
        TriggerClientEvent('esx:showNotification', _source, " ~h~~p~te-ai oprit din a mai muci pentru o pauza ! \n~c~~h~\n[CIOCAN]\n~g~\nPLATIT:[" .. random ..  "LEI]")
    end
end)


RegisterServerEvent('uwu:startANIAMTIEsudat')
AddEventHandler('uwu:startANIAMTIEsudat', function()
    local xPlayer = ESX.GetPlayerFromId(source)
    local _source = source

    if xPlayer.job.name == 'builder' then
        TriggerClientEvent('esx:showNotification', _source, " ~h~~p~ai inceput sa lucrezi pe santier ! \n~w~~h~\n[SUDAT]")
    end
end)

RegisterServerEvent('uwu:BANIIIsudat')
AddEventHandler('uwu:BANIIIsudat', function()
    local xPlayer = ESX.GetPlayerFromId(source)
    local _source = source

    if xPlayer.job.name == 'builder' then
        local random = math.random(80, 500)
        xPlayer.addMoney(random)
        TriggerClientEvent('esx:showNotification', _source, " ~h~~p~te-ai oprit din a mai muci pentru o pauza ! \n~w~~h~\n[SUDAT]\n~g~\nPLATIT:[" .. bani ..  "LEI]")
    end
end)