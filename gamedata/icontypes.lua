-- Missing parameters get evaluated to the following by Spring:
-- bitmap=standard radar dot
-- size=1,
-- radiusadjust=false,
-- distance=1,

local REF_SIZE = 1.1
local COM_SIZE = 1.7

local _iconTypes = {
	default = {
		size=REF_SIZE,
		radiusadjust=false,
		distance=1
	},
	aven_commander={
		bitmap="icons/aven_commander.tga",
		radiusadjust=false,
		distance=1,
		size=COM_SIZE
	},
	gear_commander={
		bitmap="icons/gear_commander.tga",
		radiusadjust=false,
		distance=1,
		size=COM_SIZE
	},
	claw_commander = {
		bitmap="icons/claw_commander.tga",
		radiusadjust=false,
		distance=1,
		size=COM_SIZE
	},
	sphere_commander={
		bitmap="icons/sphere_commander.tga",
		radiusadjust=false,
		distance=1,
		size=COM_SIZE
	},
	air={
		bitmap="icons/air.tga",
		radiusadjust=false,
		distance=1,
		size=REF_SIZE
	},
	airassault={
		bitmap="icons/airassault.tga",
		radiusadjust=false,
		distance=1,
		size=REF_SIZE
	},
	airraider={
		bitmap="icons/airraider.tga",
		radiusadjust=false,
		distance=1,
		size=REF_SIZE
	},
	airfighter={
		bitmap="icons/airfighter.tga",
		radiusadjust=false,
		distance=1,
		size=REF_SIZE
	},
	airbomber={
		bitmap="icons/airbomber.tga",
		radiusadjust=false,
		distance=1,
		size=REF_SIZE
	},
	airmulti={
		bitmap="icons/airmulti.tga",
		radiusadjust=false,
		distance=1,
		size=REF_SIZE
	},
	airscoper={
		bitmap="icons/airscoper.tga",
		radiusadjust=false,
		distance=1,
		size=REF_SIZE
	},
	airtransport={
		bitmap="icons/airtransport.tga",
		radiusadjust=false,
		distance=1,
		size=1.2
	},
	sea={
		bitmap="icons/semi-circle.tga",
		radiusadjust=false,
		distance=1,
		size=REF_SIZE
	},
	ship={
		bitmap="icons/ship.tga",
		radiusadjust=false,
		distance=1,
		size=REF_SIZE
	},
	shipassault={
		bitmap="icons/shipassault.tga",
		radiusadjust=false,
		distance=1,
		size=REF_SIZE
	},
	shipraider={
		bitmap="icons/shipraider.tga",
		radiusadjust=false,
		distance=1,
		size=REF_SIZE
	},
	shipfighter={
		bitmap="icons/shipfighter.tga",
		radiusadjust=false,
		distance=1,
		size=REF_SIZE
	},
	shipfs={
		bitmap="icons/shipfs.tga",
		radiusadjust=false,
		distance=1,
		size=REF_SIZE
	},
	shipheavyfs={
		bitmap="icons/shipheavyfs.tga",
		radiusadjust=false,
		distance=1,
		size=REF_SIZE
	},
	shipartilleryfs={
		bitmap="icons/shipartilleryfs.tga",
		radiusadjust=false,
		distance=1,
		size=REF_SIZE
	},
	shipartillery={
		bitmap="icons/shipartillery.tga",
		radiusadjust=false,
		distance=1,
		size=REF_SIZE
	},
	shipmulti={
		bitmap="icons/shipmulti.tga",
		radiusadjust=false,
		distance=1,
		size=REF_SIZE
	},
	sub={
		bitmap="icons/sub.tga",
		radiusadjust=false,
		distance=1,
		size=REF_SIZE
	},
	subassault={
		bitmap="icons/subassault.tga",
		radiusadjust=false,
		distance=1,
		size=REF_SIZE
	},
	subraider={
		bitmap="icons/subraider.tga",
		radiusadjust=false,
		distance=1,
		size=REF_SIZE
	},
	subartilleryfs={
		bitmap="icons/subartilleryfs.tga",
		radiusadjust=false,
		distance=1,
		size=REF_SIZE
	},
	subbuilder2={
		bitmap="icons/subbuilder2.tga",
		radiusadjust=false,
		distance=1,
		size=REF_SIZE
	},
	staticmine={
		bitmap="icons/staticmine.tga",
		radiusadjust=false,
		distance=1,
		size=0.6
	},
	static={
		bitmap="icons/static.tga",
		radiusadjust=false,
		distance=1,
		size=REF_SIZE
	},
	staticassault={
		bitmap="icons/staticassault.tga",
		radiusadjust=false,
		distance=1,
		size=REF_SIZE
	},
	staticfighter={
		bitmap="icons/staticfighter.tga",
		radiusadjust=false,
		distance=1,
		size=REF_SIZE
	},
	staticfs={
		bitmap="icons/staticfs.tga",
		radiusadjust=false,
		distance=1,
		size=REF_SIZE
	},
	staticartilleryfs={
		bitmap="icons/staticartilleryfs.tga",
		radiusadjust=false,
		distance=1,
		size=REF_SIZE
	},
	staticheavyfs={
		bitmap="icons/staticheavyfs.tga",
		radiusadjust=false,
		distance=1,
		size=REF_SIZE
	},
	staticartillery={
		bitmap="icons/staticartillery.tga",
		radiusadjust=false,
		distance=1,
		size=REF_SIZE
	},
	staticashield={
		bitmap="icons/staticashield.tga",
		radiusadjust=false,
		distance=1,
		size=REF_SIZE
	},
	building={
		bitmap="icons/square.tga",
		radiusadjust=false,
		distance=1,
		size=REF_SIZE
	},
	wall={
		bitmap="icons/wall.tga",
		radiusadjust=false,
		distance=1,
		size=REF_SIZE
	},
	walllarge={
		bitmap="icons/wall.tga",
		radiusadjust=false,
		distance=1,
		size=REF_SIZE
	},
	nuke={
		bitmap="icons/nuke.tga",
		radiusadjust=false,
		distance=1,
		size=1.3
	},
	fnuke={
		bitmap="icons/fnuke.tga",
		radiusadjust=false,
		distance=1,
		size=1.6
	},
	dcrocket={
		bitmap="icons/dcrocket.tga",
		radiusadjust=false,
		distance=1,
		size=1.3
	},
	lightningrocket={
		bitmap="icons/lightningrocket.tga",
		radiusadjust=false,
		distance=1,
		size=1.3
	},
	pyroclasmrocket={
		bitmap="icons/pyroclasmrocket.tga",
		radiusadjust=false,
		distance=1,
		size=1.3
	},
	impalerrocket={
		bitmap="icons/impalerrocket.tga",
		radiusadjust=false,
		distance=1,
		size=1.3
	},
	meteoriterocket={
		bitmap="icons/meteoriterocket.tga",
		radiusadjust=false,
		distance=1,
		size=1.3
	},
	rocket_platform={
		bitmap="icons/rocket_platform.tga",
		radiusadjust=false,
		distance=1,
		size=REF_SIZE
	},
	buildertower={
		bitmap="icons/plant.tga",
		radiusadjust=false,
		distance=1,
		size=REF_SIZE
	},
	scoutpad={
		bitmap="icons/scoutpad.tga",
		radiusadjust=false,
		distance=1,
		size=REF_SIZE
	},
	plant={
		bitmap="icons/plant.tga",
		radiusadjust=false,
		distance=1,
		size=REF_SIZE
	},
	plant2={
		bitmap="icons/plant2.tga",
		radiusadjust=false,
		distance=1,
		size=REF_SIZE
	},
	powernode={
		bitmap="icons/powernode.tga",
		radiusadjust=false,
		distance=1,
		size=REF_SIZE
	},
	energy={
		bitmap="icons/energy.tga",
		radiusadjust=false,
		distance=1,
		size=REF_SIZE
	},
	metal={
		bitmap="icons/metal.tga",
		radiusadjust=false,
		distance=1,
		size=REF_SIZE
	},
	upgrade_center={
		bitmap="icons/upgrade_center.tga",
		radiusadjust=false,
		distance=1,
		size=REF_SIZE
	},
	respawner={
		bitmap="icons/respawner.tga",
		radiusadjust=false,
		distance=1,
		size=REF_SIZE
	},
	mobilebuilder={
		bitmap="icons/mobilebuilder.tga",
		radiusadjust=false,
		distance=1,
		size=REF_SIZE
	},
	mobilebuilder2={
		bitmap="icons/mobilebuilder2.tga",
		radiusadjust=false,
		distance=1,
		size=REF_SIZE
	},
	airbuilder={
		bitmap="icons/airbuilder.tga",
		radiusadjust=false,
		distance=1,
		size=REF_SIZE
	},
	airbuilder2={
		bitmap="icons/airbuilder2.tga",
		radiusadjust=false,
		distance=1,
		size=REF_SIZE
	},
	shipbuilder={
		bitmap="icons/shipbuilder.tga",
		radiusadjust=false,
		distance=1,
		size=REF_SIZE
	},
	shipbuilder2={
		bitmap="icons/shipbuilder2.tga",
		radiusadjust=false,
		distance=1,
		size=REF_SIZE
	},
	shipradar={
		bitmap="icons/shipradar.tga",
		radiusadjust=false,
		distance=1,
		size=REF_SIZE
	},
	shipjammer={
		bitmap="icons/shipjammer.tga",
		radiusadjust=false,
		distance=1,
		size=REF_SIZE
	},
	invisible={
		bitmap="icons/invisible.tga",
		radiusadjust=false,
		distance=0,
		size=REF_SIZE
	},
	mobile={
		bitmap="icons/mobile.tga",
		radiusadjust=false,
		distance=1,
		size=REF_SIZE
	},
	mobileassault={
		bitmap="icons/mobileassault.tga",
		radiusadjust=false,
		distance=1,
		size=REF_SIZE
	},
	mobileraider={
		bitmap="icons/mobileraider.tga",
		radiusadjust=false,
		distance=1,
		size=REF_SIZE
	},
	mobilefighter={
		bitmap="icons/mobilefighter.tga",
		radiusadjust=false,
		distance=1,
		size=REF_SIZE
	},
	mobilefs={
		bitmap="icons/mobilefs.tga",
		radiusadjust=false,
		distance=1,
		size=REF_SIZE
	},
	mobileheavyfs={
		bitmap="icons/mobileheavyfs.tga",
		radiusadjust=false,
		distance=1,
		size=REF_SIZE
	},
	mobileartilleryfs={
		bitmap="icons/mobileartilleryfs.tga",
		radiusadjust=false,
		distance=1,
		size=REF_SIZE
	},
	mobileartillery={
		bitmap="icons/mobileartillery.tga",
		radiusadjust=false,
		distance=1,
		size=REF_SIZE
	},
	mobilemulti={
		bitmap="icons/mobilemulti.tga",
		radiusadjust=false,
		distance=1,
		size=REF_SIZE
	},
	mobilejammer={
		bitmap="icons/mobilejammer.tga",
		radiusadjust=false,
		distance=1,
		size=REF_SIZE
	},
	staticjammer={
		bitmap="icons/staticjammer.tga",
		radiusadjust=false,
		distance=1,
		size=REF_SIZE
	},
	mobileradar={
		bitmap="icons/mobileradar.tga",
		radiusadjust=false,
		distance=1,
		size=REF_SIZE
	},
	staticradar={
		bitmap="icons/staticradar.tga",
		radiusadjust=false,
		distance=1,
		size=REF_SIZE
	},
	comsat={
		bitmap="icons/comsat.tga",
		radiusadjust=false,
		distance=1,
		size=REF_SIZE
	},
	mobileintel={
		bitmap="icons/mobileintel.tga",
		radiusadjust=false,
		distance=1,
		size=REF_SIZE
	},
	amphib={
		bitmap="icons/amphib.tga",
		radiusadjust=false,
		distance=1,
		size=REF_SIZE
	},
	amphibkamikaze={
		bitmap="icons/amphibkamikaze.tga",
		radiusadjust=false,
		distance=1,
		size=REF_SIZE
	},
	amphibashield={
		bitmap="icons/amphibashield.tga",
		radiusadjust=false,
		distance=1,
		size=REF_SIZE
	},
	amphibassault={
		bitmap="icons/amphibassault.tga",
		radiusadjust=false,
		distance=1,
		size=REF_SIZE
	},
	amphibraider={
		bitmap="icons/amphibraider.tga",
		radiusadjust=false,
		distance=1,
		size=REF_SIZE
	},
	amphibfighter={
		bitmap="icons/amphibfighter.tga",
		radiusadjust=false,
		distance=1,
		size=REF_SIZE
	},
	amphibfs={
		bitmap="icons/amphibfs.tga",
		radiusadjust=false,
		distance=1,
		size=REF_SIZE
	},
	amphibheavyfs={
		bitmap="icons/amphibheavyfs.tga",
		radiusadjust=false,
		distance=1,
		size=REF_SIZE
	},
	amphibartilleryfs={
		bitmap="icons/amphibartilleryfs.tga",
		radiusadjust=false,
		distance=1,
		size=REF_SIZE
	},
	amphibartillery={
		bitmap="icons/amphibartillery.tga",
		radiusadjust=false,
		distance=1,
		size=REF_SIZE
	},
	amphibmulti={
		bitmap="icons/amphibmulti.tga",
		radiusadjust=false,
		distance=1,
		size=REF_SIZE
	},
	amphibbuilder2={
		bitmap="icons/amphibbuilder2.tga",
		radiusadjust=false,
		distance=1,
		size=REF_SIZE
	},
	amphibintel={
		bitmap="icons/amphibintel.tga",
		radiusadjust=false,
		distance=1,
		size=REF_SIZE
	},
	allterrain={
		bitmap="icons/allterrain.tga",
		radiusadjust=false,
		distance=1,
		size=REF_SIZE
	},
	allterrainraider={
		bitmap="icons/allterrainraider.tga",
		radiusadjust=false,
		distance=1,
		size=REF_SIZE
	},
	allterrainfighter={
		bitmap="icons/allterrainfighter.tga",
		radiusadjust=false,
		distance=1,
		size=REF_SIZE
	},
	allterrainfs={
		bitmap="icons/allterrainfs.tga",
		radiusadjust=false,
		distance=1,
		size=REF_SIZE
	},
	allterrainheavyfs={
		bitmap="icons/allterrainheavyfs.tga",
		radiusadjust=false,
		distance=1,
		size=REF_SIZE
	},
	allterrainartilleryfs={
		bitmap="icons/allterrainartilleryfs.tga",
		radiusadjust=false,
		distance=1,
		size=REF_SIZE
	},
	allterrainartillery={
		bitmap="icons/allterrainartillery.tga",
		radiusadjust=false,
		distance=1,
		size=REF_SIZE
	},
	allterrainmulti={
		bitmap="icons/allterrainmulti.tga",
		radiusadjust=false,
		distance=1,
		size=REF_SIZE
	},
	allterrainbuilder2={
		bitmap="icons/allterrainbuilder2.tga",
		radiusadjust=false,
		distance=1,
		size=REF_SIZE
	},
	allterrainjammer={
		bitmap="icons/allterrainjammer.tga",
		radiusadjust=false,
		distance=1,
		size=REF_SIZE
	},
	zephyr={
		bitmap="icons/zephyr.tga",
		radiusadjust=false,
		distance=1,
		size=REF_SIZE
	},
	fsphere={
		bitmap="icons/fsphere.tga",
		radiusadjust=false,
		distance=1,
		size=REF_SIZE
	},
	fsphereassault={
		bitmap="icons/fsphereassault.tga",
		radiusadjust=false,
		distance=1,
		size=REF_SIZE
	},
	fsphereraider={
		bitmap="icons/fsphereraider.tga",
		radiusadjust=false,
		distance=1,
		size=REF_SIZE
	},
	fspherefighter={
		bitmap="icons/fspherefighter.tga",
		radiusadjust=false,
		distance=1,
		size=REF_SIZE
	},
	fspherebomber={
		bitmap="icons/fspherebomber.tga",
		radiusadjust=false,
		distance=1,
		size=REF_SIZE
	},
	fspherefs={
		bitmap="icons/fspherefs.tga",
		radiusadjust=false,
		distance=1,
		size=REF_SIZE
	},
	fsphereheavyfs={
		bitmap="icons/fsphereheavyfs.tga",
		radiusadjust=false,
		distance=1,
		size=REF_SIZE
	},
	fsphereartilleryfs={
		bitmap="icons/fsphereartilleryfs.tga",
		radiusadjust=false,
		distance=1,
		size=REF_SIZE
	},
	fspheremulti={
		bitmap="icons/fspheremulti.tga",
		radiusadjust=false,
		distance=1,
		size=REF_SIZE
	},
	fspherebuilder2={
		bitmap="icons/fspherebuilder2.tga",
		radiusadjust=false,
		distance=1,
		size=REF_SIZE
	},
	magnetar={
		bitmap="icons/magnetar.tga",
		radiusadjust=false,
		distance=1,
		size=REF_SIZE
	}
}

-- add icons with various size suffixes
local iconTypes = {}

local sizeMods = {
	s0=0.6,
	s1=0.8,
	s2=1.0,
	s3=1.2,
	s4=1.4,
	s5=1.6,
	s6=1.8,
	s7=2.0,
	s8=2.2,
	s9=2.4
}


for name,icon in pairs(_iconTypes) do
	iconTypes[name] = icon
	for suf,mult in pairs(sizeMods) do
		local newName = name..suf
		local newSize = 1
		if icon.size then
			newSize=icon.size
		end
		
		local newIcon = { 
			bitmap=icon.bitmap,
			radiusadjust=false,
			distance=1,
			size=newSize*mult
		}
		
		iconTypes[newName] = newIcon
	end	
end

return iconTypes