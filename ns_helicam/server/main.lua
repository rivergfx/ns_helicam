RegisterServerEvent('ns_helicam:spotlight')
AddEventHandler('ns_helicam:spotlight', function(state)
	local serverID = source
	TriggerClientEvent('ns_helicam:spotlight', -1, serverID, state)
end)