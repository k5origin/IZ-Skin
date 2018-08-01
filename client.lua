--RegisterCommand("skintest", function(source, args, rawCommand)
--	changeskin()
--end, false)

RegisterCommand("Female1", function(source, args, rawCommand) -- These are temporary. Uses chat box commands. TODO: Implement menu
	setSkin("Female1")
end, false)

RegisterCommand("Female2", function(source, args, rawCommand) -- These are temporary. Uses chat box commands. TODO: Implement menu
	setSkin("Female2")
end, false)

RegisterCommand("Male1", function(source, args, rawCommand) -- These are temporary. Uses chat box commands. TODO: Implement menu
	setSkin("Male1")
end, false)

RegisterCommand("Male2", function(source, args, rawCommand) -- These are temporary. Uses chat box commands. TODO: Implement menu
	setSkin("Male2")
end, false)
)

RegisterCommand("Male3", function(source, args, rawCommand) -- These are temporary. Uses chat box commands. TODO: Implement menu
	setSkin("Male3")
end, false)

RegisterCommand("Male4", function(source, args, rawCommand)
	setSkin("Male4")
end, false)

RegisterCommand("Male5", function(source, args, rawCommand)
	setSkin("Male5")
end, false)

RegisterCommand("Male6", function(source, args, rawCommand)
	setSkin("Male6")
end, false)

local components = {}

local Female1 = {
	Usemodel = "mp_f_freemode_01",
	Head=1, --basics
	Beard=1,
	Hair=43,
	Upper=4,
	Lower=12,
	Hands=36,
	Shoes=2,
	Eyes=1,
	Accessory=4,
	Accessory2=1,
	Badges=1,
	ShirtOverlay=4,
	HeadT=1, --basics textures
	BeardT=1,
	HairT=1,
	UpperT=1,
	LowerT=2,
	HandsT=3,
	ShoesT=1,
	EyesT=1,
	AccessoryT=1,
	Accessory2T=1,
	BadgesT=1,
	ShirtOverlayT=3,
	Hat=0,
	Glas=0,
	Wrist=0,
	HatT=0,
	GlasT=0,
	WristT=0,
	Watch=0,
	WatchT=0,
	s1=33, --face/skin data
	s2=43,
	s3=0,
	sk1=33,
	sk2=43,
	sk3=0,
	f1=0.47,
	f2=0.00,
	f3=0.00,
	MPFeature0=255, --overlays
	c13=4,
	EyesF=5.00,
	MPFeature1=255,
	MPFeature2=12, --eyebrows
	Op2=1.00,
	c2=1, --eyebrows texture
	MPFeature3=255,
	MPFeature4=255,
	MPFeature5=255,
	MPFeature6=255,
	MPFeature7=255,
	MPFeature8=255,
	MPFeature9=255,
	MPFeature10=255,
	MPFeature11=255,
	MPFeature12=255, 
	Highlight=0,
}  

local Female2 = {
	Usemodel = "mp_f_freemode_01",
	Head=1,
	Beard=1,
	Hair=43,
	Upper=2,
	Lower=76,
	Hands=1,
	Shoes=73,
	Eyes=1,
	Accessory=43,
	Accessory2=40,
	Badges=1,
	ShirtOverlay=56,
	HeadT=1,
	BeardT=1,
	HairT=1,
	UpperT=1,
	LowerT=1,
	HandsT=1,
	ShoesT=1,
	EyesT=1,
	AccessoryT=2,
	Accessory2T=1,
	BadgesT=1,
	ShirtOverlayT=1,
	Model=-1667301416,
	Hat=0,
	Glas=0,
	Wrist=0,
	HatT=0,
	GlasT=0,
	WristT=0,
	Watch=0,
	WatchT=0,
	s1=33,
	s2=44,
	s3=0,
	sk1=33,
	sk2=44,
	sk3=0,
	f1=0.05,
	f2=0.00,
	f3=0.00,
	bool=1,
	MPFeature0=255,
	c13=16,
	EyesF=3.00,
	MPFeature1=255,
	MPFeature2=23,
	Op2=1.00,
	c2=14,
	MPFeature3=255,
	MPFeature4=5,
	Op4=1.00,
	c4=63,
	MPFeature5=255,
	MPFeature6=255,
	MPFeature7=255,
	MPFeature8=255,
	MPFeature9=255,
	MPFeature10=255,
	MPFeature11=255,
	MPFeature12=255,
	Highlight=0,
}  

local Male4 = {
	Usemodel = "mp_m_freemode_01",
	Head=1,
	Beard=1,
	Hair=50,
	Upper=5,
	Lower=2,
	Hands=1,
	Shoes=2,
	Eyes=1,
	Accessory=1,
	Accessory2=1,
	Badges=1,
	ShirtOverlay=4,
	HeadT=1,
	BeardT=1,
	HairT=1,
	UpperT=1,
	LowerT=2,
	HandsT=1,
	ShoesT=3,
	EyesT=1,
	AccessoryT=3,
	Accessory2T=1,
	BadgesT=1,
	ShirtOverlayT=3,
	Model=1885233650,
	Hat=0,
	Glas=0,
	Wrist=0,
	HatT=0,
	GlasT=0,
	WristT=0,
	Watch=0,
	WatchT=0,
	s1=21,
	s2=11,
	s3=0,
	sk1=21,
	sk2=11,
	sk3=0,
	f1=0.37,
	f2=0.15,
	f3=0.00,
	bool=1,
	MPFeature0=255,
	c13=4,
	EyesF=1.00,
	MPFeature1=255,
	MPFeature2=17,
	Op2=1.00,
	c2=1,
	MPFeature3=255,
	MPFeature4=255,
	MPFeature5=255,
	MPFeature6=255,
	MPFeature7=255,
	MPFeature8=255,
	MPFeature9=255,
	MPFeature10=255,
	MPFeature11=255,
	MPFeature12=255,
	Highlight=4,
}

local Male3 = {
	Usemodel = "mp_m_freemode_01",
	Head=1,
	Beard=1,
	Hair=19,
	Upper=2,
	Lower=2,
	Hands=1,
	Shoes=2,
	Eyes=1,
	Accessory=1,
	Accessory2=1,
	Badges=1,
	ShirtOverlay=8,
	HeadT=1,
	BeardT=1,
	HairT=1,
	UpperT=1,
	LowerT=1,
	HandsT=1,
	ShoesT=3,
	EyesT=1,
	AccessoryT=3,
	Accessory2T=1,
	BadgesT=1,
	ShirtOverlayT=15,
	Model=1885233650,
	Hat=0,
	Glas=0,
	Wrist=0,
	HatT=0,
	GlasT=0,
	WristT=0,
	Watch=0,
	WatchT=0,
	s1=21,
	s2=15,
	s3=0,
	sk1=21,
	sk2=15,
	sk3=0,
	f1=0.45,
	f2=0.05,
	f3=0.00,
	bool=1,
	MPFeature0=255,
	c13=9,
	EyesF=1.00,
	MPFeature1=255,
	MPFeature2=21,
	Op2=1.00,
	c2=1,
	MPFeature3=255,
	MPFeature4=255,
	MPFeature5=255,
	MPFeature6=255,
	MPFeature7=255,
	MPFeature8=255,
	MPFeature9=255,
	MPFeature10=16,
	Op10=1.00,
	c10=1,
	MPFeature11=255,
	MPFeature12=255,
	Highlight=14,
}


local Male1 = {
	Usemodel = "mp_m_freemode_01",
	Head=1,
	Beard=1,
	Hair=52,
	Upper=12,
	Lower=8,
	Hands=1,
	Shoes=4,
	Eyes=1,
	Accessory=16,
	Accessory2=1,
	Badges=1,
	ShirtOverlay=14,
	HeadT=1,
	BeardT=1,
	HairT=1,
	UpperT=1,
	LowerT=1,
	HandsT=1,
	ShoesT=3,
	EyesT=1,
	AccessoryT=1,
	Accessory2T=1,
	BadgesT=1,
	ShirtOverlayT=1,
	Model=1885233650,
	Hat=0,
	Glas=0,
	Wrist=0,
	HatT=0,
	GlasT=0,
	WristT=0,
	Watch=0,
	WatchT=0,
	s1=45,
	s2=17,
	s3=0,
	sk1=45,
	sk2=17,
	sk3=0,
	f1=1.00,
	f2=0.00,
	f3=0.00,
	bool=1,
	MPFeature0=255,
	c13=1,
	EyesF=6.00,
	MPFeature1=255,
	MPFeature2=2,
	Op2=1.00,
	c2=1,
	MPFeature3=255,
	MPFeature4=255,
	MPFeature5=255,
	MPFeature6=255,
	MPFeature7=255,
	MPFeature8=255,
	MPFeature9=255,
	MPFeature10=16,
	Op10=1.00,
	c10=1,
	MPFeature11=255,
	MPFeature12=255,
	Highlight=0,
}


local Male2 = {
	Usemodel = "mp_m_freemode_01",
	Head=1,
	Beard=1,
	Hair=52,
	Upper=2,
	Lower=8,
	Hands=1,
	Shoes=4,
	Eyes=1,
	Accessory=1,
	Accessory2=1,
	Badges=1,
	ShirtOverlay=123,
	HeadT=1,
	BeardT=1,
	HairT=1,
	UpperT=1,
	LowerT=1,
	HandsT=1,
	ShoesT=3,
	EyesT=1,
	AccessoryT=3,
	Accessory2T=1,
	BadgesT=1,
	ShirtOverlayT=9,
	Model=1885233650,
	Hat=0,
	Glas=16,
	Wrist=0,
	HatT=0,
	GlasT=2,
	WristT=0,
	Watch=0,
	WatchT=0,
	s1=27,
	s2=5,
	s3=0,
	sk1=27,
	sk2=5,
	sk3=0,
	f1=0.50,
	f2=0.50,
	f3=0.00,
	bool=1,
	MPFeature0=255,
	c13=1,
	EyesF=6.00,
	MPFeature1=9,
	Op1=1.00,
	MPFeature2=4,
	Op2=1.00,
	c2=1,
	MPFeature3=255,
	MPFeature4=255,
	MPFeature5=255,
	MPFeature6=255,
	MPFeature7=255,
	MPFeature8=255,
	MPFeature9=255,
	MPFeature10=16,
	Op10=1.00,
	c10=1,
	MPFeature11=255,
	MPFeature12=255,
	Highlight=4,
}


local Male6 = {
	Usemodel = "mp_m_freemode_01",
	Head=1,
	Beard=1,
	Hair=51,
	Upper=2,
	Lower=23,
	Hands=1,
	Shoes=22,
	Eyes=1,
	Accessory=65,
	Accessory2=1,
	Badges=1,
	ShirtOverlay=21,
	HeadT=1,
	BeardT=1,
	HairT=1,
	UpperT=1,
	LowerT=13,
	HandsT=1,
	ShoesT=10,
	EyesT=1,
	AccessoryT=6,
	Accessory2T=1,
	BadgesT=1,
	ShirtOverlayT=1,
	Model=1885233650,
	Hat=13,
	Glas=6,
	Wrist=0,
	HatT=2,
	GlasT=6,
	WristT=0,
	Watch=0,
	WatchT=0,
	s1=24,
	s2=14,
	s3=0,
	sk1=24,
	sk2=14,
	sk3=0,
	f1=0.57,
	f2=1.00,
	f3=0.00,
	bool=1,
	MPFeature0=255,
	c13=4,
	EyesF=1.00,
	MPFeature1=255,
	MPFeature2=1,
	Op2=1.00,
	c2=1,
	MPFeature3=255,
	MPFeature4=255,
	MPFeature5=255,
	MPFeature6=255,
	MPFeature7=255,
	MPFeature8=255,
	MPFeature9=255,
	MPFeature10=255,
	MPFeature11=255,
	MPFeature12=255,
	Shape0=0.30,
	Highlight=0,
}



local Male5 = {
	Usemodel = "mp_m_freemode_01",
	Head=1,
	Beard=1,
	Hair=59,
	Upper=19,
	Lower=36,
	Hands=1,
	Shoes=39,
	Eyes=1,
	Accessory=26,
	Accessory2=1,
	Badges=1,
	ShirtOverlay=193,
	HeadT=1,
	BeardT=1,
	HairT=1,
	UpperT=1,
	LowerT=1,
	HandsT=1,
	ShoesT=1,
	EyesT=1,
	AccessoryT=1,
	Accessory2T=1,
	BadgesT=1,
	ShirtOverlayT=6,
	Model=1885233650,
	Hat=9,
	Glas=14,
	Wrist=18,
	HatT=1,
	GlasT=1,
	WristT=1,
	Watch=0,
	WatchT=0,
	s1=25,
	s2=12,
	s3=0,
	sk1=25,
	sk2=12,
	sk3=0,
	f1=0.54,
	f2=0.36,
	f3=0.00,
	bool=1,
	MPFeature0=255,
	c13=4,
	EyesF=1.00,
	MPFeature1=7,
	Op1=1.00,
	c1=1,
	MPFeature2=9,
	Op2=1.00,
	c2=1,
	MPFeature3=255,
	MPFeature4=255,
	MPFeature5=255,
	MPFeature6=255,
	MPFeature7=255,
	MPFeature8=255,
	MPFeature9=255,
	MPFeature10=255,
	MPFeature11=255,
	MPFeature12=255,
	Highlight=0,
}


function setSkin(name)
	for k in pairs(components) do --erase the components array (I don't think it's necessary)
		components[k] = nil
	end
	
	if name == "Female1" then	-- TODO: Make characters into a single data structure so adding new characters doesn't require adjustments here.
		for k,v in pairs(Female1) do
			components[k] = v
		end
	elseif name == "Female2" then	
		for k,v in pairs(Female2) do
			components[k] = v
		end
	elseif name == "Male3" then	
		for k,v in pairs(Male3) do
			components[k] = v
		end
	elseif name == "Male4" then 
		for k,v in pairs(Male4) do
			components[k] = v
		end
	elseif name == "Male5" then 
		for k,v in pairs(Male5) do
			components[k] = v
		end
	elseif name == "Male6" then 
		for k,v in pairs(Male6) do
			components[k] = v
		end
	elseif name == "Male1" then 
		for k,v in pairs(Male1) do
			components[k] = v
		end	
	elseif name == "Male2" then 
		for k,v in pairs(Male2) do
			components[k] = v
		end
	end
	
	changeskin() -- Might be more structurally sound to pass the components array straight through here.
	
	local ped = GetPlayerPed(-1)
		
	GiveWeaponToPed(ped, 0xBFEFFF6D, 900, false, false) --give basic assault rifle
	
	drawNotification(name)
		
	if name == "Female1" then	--Each character gets a different weapon
			GiveWeaponToPed(ped, 0x497FACC3, 300, false, false) --give flares
			GiveWeaponToPed(ped, 0xD205520E, 300, false, true) --give heavy pistol
			GiveWeaponToPed(ped, 0xFBAB5776, 300, false, false) --give chute
			GiveWeaponComponentToPed(ped, 0xD205520E, 0x359B7AAE) --give pistol torch
			GiveWeaponComponentToPed(ped, 0xD205520E, 0x7A6A7B7B) --give pistol luxe
	elseif name == "Female2" or name == "Male6" then	
			GiveWeaponToPed(ped, 0x497FACC3, 300, false, false) --give flares
			GiveWeaponToPed(ped, 0x99AEEB3B, 300, false, true) --give pistol .50
			GiveWeaponToPed(ped, 0xFBAB5776, 300, false, false) --give chute
			--GiveWeaponComponentToPed(ped, 0x99AEEB3B, 0x359B7AAE) --give pistol torch
	elseif name == "Male3" then	
			GiveWeaponToPed(ped, 0x497FACC3, 300, false, false) --give flares
			GiveWeaponToPed(ped, 0xD205520E, 300, false, true) --give heavy pistol
			GiveWeaponToPed(ped, 0xFBAB5776, 300, false, false) --give chute
			GiveWeaponComponentToPed(ped, 0xD205520E, 0x359B7AAE) --give pistol torch	
	elseif name == "Male2" then	
			GiveWeaponToPed(ped, 0x497FACC3, 300, false, false) --give flares
			GiveWeaponToPed(ped, 0x99AEEB3B, 300, false, true) --give pistol .50
			GiveWeaponToPed(ped, 0xFBAB5776, 300, false, false) --give chute
			--GiveWeaponComponentToPed(ped, 0x99AEEB3B, 0x359B7AAE) --give pistol torch
			GiveWeaponComponentToPed(ped, 0x99AEEB3B, 0xA73D4664) --give pistol suppressor
	elseif name == "x" then 
			GiveWeaponToPed(ped, 0x497FACC3, 300, false, false) --give flares
			GiveWeaponToPed(ped, 0x1B06D571, 300, false, true) --give pistol
			GiveWeaponToPed(ped, 0xFBAB5776, 300, false, false) --give chute
			GiveWeaponComponentToPed(ped, 0x1B06D571, 0x359B7AAE) --give pistol torch
			GiveWeaponComponentToPed(ped, 0x1B06D571, 0xD7391086) --give pistol luxe
			GiveWeaponComponentToPed(ped, 0x1B06D571, 0x65EA7EBB) --give pistol suppressor
	elseif name == "Male5" then 
			GiveWeaponToPed(ped, 0x497FACC3, 300, false, false) --give flares
			GiveWeaponToPed(ped, 0xC1B3C3D1, 300, false, true) --give revolver
			GiveWeaponToPed(ped, 0xFBAB5776, 300, false, false) --give chute
	end
	
	
end


function changeskin()
	--local player = PlayerId()

	local model = components.Usemodel
	RequestModel(model)
	while not HasModelLoaded(model) do
        Wait(0)
    end
	print(model)
	
	SetPlayerModel(PlayerId(), model)
	
	local playerPed = GetPlayerPed(-1)
	--Draw face
	SetPedHeadBlendData(playerPed, tonumber(components.s1), tonumber(components.s2), 0, tonumber(components.sk1), tonumber(components.sk2), tonumber(components.sk3), tonumber(components.f1), tonumber(components.f2), 0.00, false) -- be careful, didn't have to minus this one
	
	--Draw skin overlays
	SetPedHeadOverlay(playerPed, 0, tonumber(components.MPFeature0), tonumber(components.Op0))
	SetPedHeadOverlay(playerPed, 1, tonumber(components.MPFeature1), tonumber(components.Op1))
	SetPedHeadOverlay(playerPed, 2, tonumber(components.MPFeature2), tonumber(components.Op2))
	SetPedHeadOverlay(playerPed, 3, tonumber(components.MPFeature3), tonumber(components.Op3))
	SetPedHeadOverlay(playerPed, 4, tonumber(components.MPFeature4), tonumber(components.Op4))
	SetPedHeadOverlay(playerPed, 5, tonumber(components.MPFeature5), tonumber(components.Op5))
	SetPedHeadOverlay(playerPed, 6, tonumber(components.MPFeature6), tonumber(components.Op6))
	SetPedHeadOverlay(playerPed, 7, tonumber(components.MPFeature7), tonumber(components.Op7))
	SetPedHeadOverlay(playerPed, 8, tonumber(components.MPFeature8), tonumber(components.Op8))
	SetPedHeadOverlay(playerPed, 9, tonumber(components.MPFeature9), tonumber(components.Op9))
	SetPedHeadOverlay(playerPed, 10, tonumber(components.MPFeature10), tonumber(components.Op10))
	SetPedHeadOverlay(playerPed, 11, tonumber(components.MPFeature11), tonumber(components.Op11))
	SetPedHeadOverlay(playerPed, 12, tonumber(components.MPFeature12), tonumber(components.Op12))
	
	-- SetPedHeadOverlayColor : ColorType is 1 for (1,2,10) eyebrows, beards, and chest hair; 2 for (4, 8) blush and lipstick; and 0 otherwise, though not called in those cases
	SetPedHeadOverlayColor(playerPed, 0, 0, tonumber(components.c0), tonumber(components.c0))
	SetPedHeadOverlayColor(playerPed, 1, 1, tonumber(components.c1), tonumber(components.c1))
	SetPedHeadOverlayColor(playerPed, 2, 1, tonumber(components.c2), tonumber(components.c2))
	SetPedHeadOverlayColor(playerPed, 3, 0, tonumber(components.c3), tonumber(components.c3))
	SetPedHeadOverlayColor(playerPed, 4, 2, tonumber(components.c4), tonumber(components.c4))
	SetPedHeadOverlayColor(playerPed, 5, 0, tonumber(components.c5), tonumber(components.c5))
	SetPedHeadOverlayColor(playerPed, 6, 0, tonumber(components.c6), tonumber(components.c6))
	SetPedHeadOverlayColor(playerPed, 7, 0, tonumber(components.c7), tonumber(components.c7))
	SetPedHeadOverlayColor(playerPed, 8, 2, tonumber(components.c8), tonumber(components.c8))
	SetPedHeadOverlayColor(playerPed, 9, 0, tonumber(components.c9), tonumber(components.c9))
	SetPedHeadOverlayColor(playerPed, 10, 1, tonumber(components.c10), tonumber(components.c10))
	SetPedHeadOverlayColor(playerPed, 11, 0, tonumber(components.c11), tonumber(components.c11))
	SetPedHeadOverlayColor(playerPed, 12, 0, tonumber(components.c12), tonumber(components.c12))
	
	--SetPedComponentVariation(playerPed, 1, 2, 2, 2) -- example, gives skull helmet
	SetPedComponentVariation(playerPed, 0, tonumber(components.Head)-1, tonumber(components.HeadT)-1, 0) 
	SetPedComponentVariation(playerPed, 1, tonumber(components.Beard)-1, tonumber(components.BeardT)-1, 0) 
	SetPedComponentVariation(playerPed, 2, tonumber(components.Hair)-1, 0, 2) 
	SetPedHairColor(playerPed, tonumber(components.c13)-1, tonumber(components.Highlight)) --set head shape first or this won't work!
	SetPedEyeColor(playerPed, Round(tonumber(components.EyesF)-1))
	SetPedComponentVariation(playerPed, 3, tonumber(components.Upper)-1, tonumber(components.UpperT)-1, 0) 
	SetPedComponentVariation(playerPed, 4, tonumber(components.Lower)-1, tonumber(components.LowerT)-1, 0) 
	SetPedComponentVariation(playerPed, 5, tonumber(components.Hands)-1, tonumber(components.HandsT)-1, 0) 
	SetPedComponentVariation(playerPed, 6, tonumber(components.Shoes)-1, tonumber(components.ShoesT)-1, 0)
	SetPedComponentVariation(playerPed, 7, tonumber(components.Eyes)-1, tonumber(components.EyesT)-1, 0) 
	SetPedComponentVariation(playerPed, 8, tonumber(components.Accessory)-1, tonumber(components.AccessoryT)-1, 0) 
	SetPedComponentVariation(playerPed, 9, tonumber(components.Accessory2)-1, tonumber(components.Accessory2T)-1, 0)
	SetPedComponentVariation(playerPed, 10, tonumber(components.Badges)-1, tonumber(components.BadgesT)-1, 0) 
	SetPedComponentVariation(playerPed, 11, tonumber(components.ShirtOverlay)-1, tonumber(components.ShirtOverlayT)-1, 0) 
	
	SetPedPropIndex(playerPed, 1, tonumber(components.Glas)-1, tonumber(components.GlasT)-1, 0) 
		
end




function drawNotification(text)
    SetNotificationTextEntry("STRING")
    AddTextComponentString(text)
    DrawNotification(false, false)
end

