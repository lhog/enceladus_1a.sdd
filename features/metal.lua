
local featureDef1	=	{
	alwaysvisible		= true,
	name				= "Small Metal Spot",
	blocking			= false,
	category			= "mexspot",
	--collisionVolumeScales = [0,0,0],
	damage				= 100000,
	description			= "contains metal",
	energy				= 0,
	flammable			= 0,
	footprintX			= 0,
	footprintZ			= 0,
	height				= "8",
	hitdensity			= "0",
	indestructible 	= true,
	metal				= 1,
	--object				= "crystal.dae",
	reclaimable			= false,
	autoreclaimable		= false, 	
	world				= "All Worlds",
	useBuildingGroundDecal =true,
  buildingGroundDecalType = "metal1.png",
  buildingGroundDecalSizeX = 6,
  buildingGroundDecalSizeY = 6,
}

local featureDef2	=	{
	alwaysvisible		= true,
	name				= "Medium Metal Spot",
	blocking			= false,
	category			= "mexspot",
	--collisionVolumeScales = [0,0,0],
	damage				= 100000,
	description			= "contains metal",
	energy				= 0,
	flammable			= 0,
	footprintX			= 0,
	footprintZ			= 0,
	height				= "8",
	hitdensity			= "0",
	indestructible 	= true,
	metal				= 1,
	--object				= "crystal.dae",
	reclaimable			= false,
	autoreclaimable		= false, 	
	world				= "All Worlds",
	useBuildingGroundDecal =true,
  buildingGroundDecalType = "metal1.png",
  buildingGroundDecalSizeX = 6,
  buildingGroundDecalSizeY = 6,
}

local featureDef3	=	{
	alwaysvisible		= true,
	name				= "Large Metal Spot",
	blocking			= false,
	category			= "mexspot",
	--collisionVolumeScales = [0,0,0],
	damage				= 100000,
	description			= "contains metal",
	energy				= 0,
	flammable			= 0,
	footprintX			= 0,
	footprintZ			= 0,
	height				= "8",
	hitdensity			= "0",
	indestructible 	= true,
	metal				= 1,
	--object				= "crystal.dae",
	reclaimable			= false,
	autoreclaimable		= false, 	
	world				= "All Worlds",
	useBuildingGroundDecal =true,
  buildingGroundDecalType = "metal3.png",
  buildingGroundDecalSizeX = 6,
  buildingGroundDecalSizeY = 6,
}

return lowerkeys({map_metal_spot1 = featureDef1,map_metal_spot2 = featureDef2,map_metal_spot2b = featureDef2b,map_metal_spot3 = featureDef3})
