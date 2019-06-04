local function MADRaiderModel()

	dir = getDir("MADRaider");

	loadStaticZomboidModel("Vehicles_PickUpTruckRaider", dir .. "/media/models/Vehicles_PickUpTruckRaider.txt", "/media/textures/Vehicles/Vehicle_PickUpTruckRaider.png");

end

Events.OnInitWorld.Add(MADRaiderModel);