return {
	cortide = {
		activatewhenbuilt = true,
		buildangle = 4096,
		buildpic = "CORTIDE.DDS",
		buildtime = 2100,
		canrepeat = false,
		collisionvolumeoffsets = "-3 2 -1",
		collisionvolumescales = "28 30 33",
		collisionvolumetype = "Box",
		corpse = "DEAD",
		energycost = 250,
		energystorage = 50,
		explodeas = "tidal",
		footprintx = 3,
		footprintz = 3,
		health = 395,
		idleautoheal = 5,
		idletime = 1800,
		maxacc = 0,
		maxdec = 0,
		maxslope = 10,
		metalcost = 85,
		minwaterdepth = 20,
		objectname = "Units/CORTIDE.s3o",
		onoffable = false,
		script = "Units/CORTIDE.cob",
		seismicsignature = 0,
		selfdestructas = "tidalSelfd",
		sightdistance = 130,
		tidalgenerator = 1,
		waterline = 7,
		yardmap = "wwwwwwwww",
		customparams = {
			model_author = "Mr Bob",
			normaltex = "unittextures/cor_normal.dds",
			removestop = true,
			removewait = true,
			subfolder = "CorBuildings/SeaEconomy",
			unitgroup = "energy",
		},
		featuredefs = {
			dead = {
				blocking = false,
				category = "corpses",
				collisionvolumeoffsets = "0.0854949951172 0.00585021972656 -1.6875",
				collisionvolumescales = "43.4789733887 28.4617004395 39.825012207",
				collisionvolumetype = "Box",
				damage = 145,
				featuredead = "HEAP",
				footprintx = 4,
				footprintz = 4,
				height = 4,
				metal = 53,
				object = "Units/cortide_dead.s3o",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				category = "heaps",
				collisionvolumescales = "35.0 4.0 6.0",
				collisionvolumetype = "cylY",
				damage = 185,
				footprintx = 2,
				footprintz = 2,
				height = 4,
				metal = 17,
				object = "Units/cor2X2D.s3o",
				reclaimable = true,
				resurrectable = 0,
			},
		},
		sfxtypes = {
			pieceexplosiongenerators = {
				[1] = "deathceg2",
				[2] = "deathceg3",
				[3] = "deathceg4",
			},
		},
		sounds = {
			canceldestruct = "cancel2",
			underattack = "warning1",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "tidegen2",
			},
		},
	},
}
