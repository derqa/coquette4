function AddTextEntry(key, value)
	Citizen.InvokeNative(GetHashKey("ADD_TEXT_ENTRY"), key, value)
end
	
Citizen.CreateThread(function()    
    AddTextEntry('coquette4', 'D10')
	
end)