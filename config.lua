QB = {}

QB.Doors = {
	--- door1 for pacific opened with security card B
	{
		objName = 'hei_v_ilev_bk_gate2_pris',
		objCoords  = vector3(261.83, 221.39, 106.41),
		textCoords = vector3(261.83, 221.39, 106.41),
		authorizedJobs = { 'police' },
		objYaw = -110.0,
		locking = false,
		locked = true,
		pickable = false,
		distance = 1.5,
		size = 2
	},
	--door2 for pacific opened with thermite right near the vault door
	{
		objName = 'hei_v_ilev_bk_safegate_pris',
		objCoords  = vector3(252.98, 220.65, 101.8),
		textCoords = vector3(252.98, 220.65, 101.8),
		authorizedJobs = { 'police' },
		objYaw = 160.0,
		locking = false,
		locked = true,
		pickable = false,
		distance = 1.5,
		size = 2
	},
	-- door3 for pacific opened with thermite after passing the door near vault
	{
		objName = 'hei_v_ilev_bk_safegate_pris',
		objCoords  = vector3(261.68, 215.62, 101.81),
		textCoords = vector3(261.68, 215.62, 101.81),
		authorizedJobs = { 'police' },
		objYaw = -110.0,
		locking = false,
		locked = true,
		pickable = false,
		distance = 1.5,
		size = 2
	},
	-- Paleto Door 1 opened with security card A
	{
		objName = 'v_ilev_cbankvaulgate01',
		objCoords  = vector3(-105.77, 6472.59, 31.81),
		textCoords = vector3(-105.77, 6472.59, 31.81),
		objYaw = 45.0,
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 1.5,
		size = 2
	},
	-- Paleto Door 2 opened with thermite
	{
		objName = 'v_ilev_cbankvaulgate02',
		objCoords  = vector3(-106.26, 6476.01, 31.98),
		textCoords = vector3(-105.5, 6475.08, 31.99),
		objYaw = -45.0,
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 1.5,
		size = 2
	},
	-- First Pacific Door opened with lockpick
	{
		objName = 'hei_v_ilev_bk_gate_pris',			
		objCoords  = vector3(257.41, 220.25, 106.4),
		textCoords = vector3(257.41, 220.25, 106.4),
		authorizedJobs = { 'police' },
		objYaw = -20.0,
		locking = false,
		locked = true,
		pickable = true,
		distance = 1.5,
		size = 2
	},
	-- Second Pacific Door opened with lockpick
	{
		objName = 'v_ilev_bk_door',
		objCoords  = vector3(265.19, 217.84, 110.28),
		textCoords = vector3(265.19, 217.84, 110.28),
		authorizedJobs = { 'police' },
		objYaw = -20.0,
		locking = false,
		locked = true,
		pickable = true,
		distance = 1.5,
		size = 2
	},	
	-- Fleeca Door opened with lockpick
	{
		objName = 'v_ilev_gb_vaubar',
		objCoords  = vector3(314.61, -285.82, 54.49),
		textCoords = vector3(313.3, -285.45, 54.49),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = true,
		distance = 1.5,
		size = 2
	},
	-- Fleeca Door opened with lockpick
	{
		objName = 'v_ilev_gb_vaubar',
		objCoords  = vector3(148.96, -1047.12, 29.7),
		textCoords = vector3(148.96, -1047.12, 29.7),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = true,
		distance = 1.5,
		size = 2
	},
	-- Fleeca Door opened with lockpick
	{
		objName = 'v_ilev_gb_vaubar',
		objCoords  = vector3(-351.7, -56.28, 49.38),
		textCoords = vector3(-351.7, -56.28, 49.38),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = true,
		distance = 1.5,
		size = 2
	},
	-- Fleeca Door opened with lockpick
	{
		objName = 'v_ilev_gb_vaubar',
		objCoords  = vector3(-1208.12, -335.586, 37.759),
		textCoords = vector3(-1208.12, -335.586, 37.759),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = true,
		distance = 1.5,
		size = 2
	},
	-- Fleeca Door opened with lockpick
	{
		objName = 'v_ilev_gb_vaubar',
		objCoords  = vector3(-2956.18, 483.96, 16.02),
		textCoords = vector3(-2956.18, 483.96, 16.02),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = true,
		distance = 1.5,
		size = 2
	},
	--[[
	-- Prison Door 1
	{
		objName = 'prop_gate_prison_01',
		objCoords  = vector3(1844.9, 2604.8, 44.6),
		textCoords = vector3(1844.9, 2608.5, 48.0),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 13,
		size = 2
	},
	-- Prison Door 2	
	{
		objName = 'prop_gate_prison_01',
		objCoords  = vector3(1818.5, 2604.8, 44.6),
		textCoords = vector3(1818.5, 2608.4, 48.0),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 13,
		size = 2
	},
	-- Prison Door 3	
	{
		objName = 'prop_gate_prison_01',
		objCoords = vector3(1799.237, 2616.303, 44.6),
		textCoords = vector3(1795.941, 2616.969, 48.0),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 10,
		size = 2
	},
	--]]
	------------------------------------------Always add new doors below this line for your bank robberies to work!!!---------------------------------
				------------------------------------------End Fixed Doors!!!---------------------------------
			
	
	-- MISSION ROW PD
	
	{	-- Front Doors
		textCoords = vector3(434.81, -981.93, 30.89),
		authorizedJobs = { 'police' },
		locking = false,
		locked = false,
		pickable = true,
		distance = 2.5,
		doors = {
			{
				objName = -1547307588,
				objYaw = -90.0,
				objCoords = vector3(434.7, -980.6, 30.8)
			},

			{
				objName = -1547307588,
				objYaw = 90.0,
				objCoords = vector3(434.7, -983.2, 30.8)
			}
		}
	},
	{	-- Atlee St Side Doors
		textCoords = vector3(457.07, -972.29, 30.71),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = true,
		distance = 2.5,
		doors = {
			{
				objName = -1547307588,
				objYaw = 180.0,
				objCoords = vector3(458.2087, -972.2543, 30.8153)
			},

			{
				objName = -1547307588,
				objYaw = 0.0,
				objCoords = vector3(455.8862, -972.2543, 30.8153)
			}
		}
	},
	{	-- Garage Side Doors
		textCoords = vector3(441.86, -998.71, 30.73),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = true,
		distance = 2.5,
		doors = {
			{
				objName = -1547307588,
				objYaw = 180.0,
				objCoords = vector3(443.0618, -998.7462, 30.8153)
			},

			{
				objName = -1547307588,
				objYaw = 0.0,
				objCoords = vector3(440.7392, -998.7462, 30.8153)
			}
		}
	},
	{	-- Lobby Left
		objName = -1406685646,
		objYaw = 0.0,
		objCoords  = vector3(441.13, -977.93, 30.82319),
		textCoords = vector3(441.26, -977.55, 30.79),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = true,
		distance = 1.5,
	},
	{	-- Lobby Right
		objName = -96679321,
		objYaw = 180.0,
		objCoords  = vector3(440.5201, -986.2335, 30.82319),
		textCoords = vector3(441.35, -986.29, 30.79),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = true,
		distance = 1.5,
	},
	{	-- Garage Left
		objName = 1830360419,
		objYaw = -90.0,
		objCoords  = vector3(464.1591, -974.6656, 26.3707),
		textCoords = vector3(464.0, -975.44, 26.37),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 1.5,
	},
	{	-- Garage Right
		objName = 1830360419,
		objYaw = 90.0,
		objCoords  = vector3(464.1566, -997.5093, 26.3707),
		textCoords = vector3(464.24, -996.71, 26.35),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 1.5,
	},
	{	-- Archives
		objName = -96679321,
		objYaw = 135.0,
		objCoords  = vector3(452.72, -995.92, 30.79),
		textCoords = vector3(452.72, -995.92, 30.79),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = true,
		distance = 1.5,
	},
	{	-- Armory Front
		objName = -692649124,
		objYaw = 90.0,
		objCoords  = vector3(479.7507, -999.629, 30.78927),
		textCoords = vector3(479.62, -998.93, 30.78),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 1.5,
	},
	{	-- Armory Back
		objName = -692649124,
		objYaw = 180.0,
		objCoords  = vector3(487.4378, -1000.189, 30.78697),
		textCoords = vector3(486.79, -1000.27, 30.79),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 1.5,
	},
	{	-- Rooftop
		objName = -692649124,
		objYaw = 90.0,
		objCoords  = vector3(464.3086, -984.5284, 43.77124),
		textCoords = vector3(464.26, -983.86, 43.77),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 1.5,
	},
	{	-- Back Doors
		textCoords = vector3(468.57, -1014.25, 26.42),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 2.5,
		doors = {
			{
				objName = -692649124,
				objYaw = 0.0,
				objCoords = vector3(467.3686, -1014.406, 26.48382)
			},

			{
				objName = -692649124,
				objYaw = 180.0,
				objCoords = vector3(469.7743, -1014.406, 26.48382)
			}
		}
	},
	{	-- Processing
		objName = -288803980,
		objYaw = 180.0,
		objCoords  = vector3(475.32, -1006.94, 26.31),
		textCoords = vector3(475.32, -1006.94, 26.31),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = true,
		distance = 1.5,
	},
	{	-- Cell Entrance 1
		objName = -53345114,
		objYaw = -90.0,
		objCoords  = vector3(476.6157, -1008.875, 26.48005),
		textCoords = vector3(476.59, -1008.15, 26.32),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 1.5,
	},
	{	-- Cell Entrance 2
		objName = -53345114,
		objYaw = 180.0,
		objCoords  = vector3(481.0084, -1004.118, 26.48005),
		textCoords = vector3(481.69, -1004.16, 26.32),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 1.5,
	},
	{	-- Cell 1
		objName = -53345114,
		objYaw = 0.0,
		objCoords  = vector3(477.9126, -1012.189, 26.48005),
		textCoords = vector3(477.9126, -1012.189, 26.48005),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 1.5,
	},
	{	-- Cell 2
		objName = -53345114,
		objYaw = 0.0,
		objCoords  = vector3(480.9128, -1012.189, 26.48005),
		textCoords = vector3(480.9128, -1012.189, 26.48005),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 1.5,
	},
	{	-- Cell 3
		objName = -53345114,
		objYaw = 0.0,
		objCoords  = vector3(483.9127, -1012.189, 26.48005),
		textCoords = vector3(483.9127, -1012.189, 26.48005),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 1.5,
	},
	{	-- Cell 4
		objName = -53345114,
		objYaw = 0.0,
		objCoords  = vector3(486.9131, -1012.189, 26.48005),
		textCoords = vector3(486.9131, -1012.189, 26.48005),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 1.5,
	},
	{	-- Cell 5
		objName = -53345114,
		objYaw = 180.0,
		objCoords  = vector3(484.1764, -1007.734, 26.48005),
		textCoords = vector3(484.1764, -1007.734, 26.48005),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 1.5,
	},
	{	-- Interrogation 1
		objName = -1406685646,
		objYaw = 270.0,
		objCoords  = vector3(482.6701, -987.5792, 26.40548),
		textCoords = vector3(482.6701, -987.5792, 26.40548),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = true,
		distance = 1.5,
	},
	{	-- Observation 1
		objName = -1406685646,
		objYaw = 270.0,
		objCoords  = vector3(482.6694, -983.9868, 26.40548),
		textCoords = vector3(482.6694, -983.9868, 26.40548),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = true,
		distance = 1.5,
	},
	{	-- Interrogation 2
		objName = -1406685646,
		objYaw = 270.0,
		objCoords  = vector3(482.6703, -995.7285, 26.40548),
		textCoords = vector3(482.6703, -995.7285, 26.40548),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = true,
		distance = 1.5,
	},
	{	-- Observation 2
		objName = -1406685646,
		objYaw = 270.0,
		objCoords  = vector3(482.6699, -992.2991, 26.40548),
		textCoords = vector3(482.6699, -992.2991, 26.40548),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = true,
		distance = 1.5,
	},
	{	-- Evidence 1
		objName = -692649124,
		objYaw = 135.0,
		objCoords  = vector3(475.8323, -990.4839, 26.40548),
		textCoords = vector3(475.8323, -990.4839, 26.40548),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 1.5,
	},
	{	-- Evidence 2
		objName = -1258679973,
		objYaw = 0.0,
		objCoords  = vector3(474.95, -992.05, 26.27),
		textCoords = vector3(474.95, -992.05, 26.27),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 1.5,
	},
	
	
	-- PILLBOX HOSPITAL
	
	{	-- Garage Doors (outside)
		textCoords = vector3(319.9, -560.5, 28.8),
		authorizedJobs = { 'police', 'ambulance' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 2.5,
		doors = {
			{
				objName = -1421582160,
				objYaw = 25.0,
				objCoords = vector3(321.0, -559.9, 28.9)
			},

			{
				objName = 1248599813,
				objYaw = 205.0,
				objCoords = vector3(318.7, -561.0, 28.9)
			}
		}
	},
	{	-- Garage Doors (inside)
		textCoords = vector3(338.8, -588.9, 28.8),
		authorizedJobs = { 'police', 'ambulance' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 2.5,
		doors = {
			{
				objName = -1700911976,
				objYaw = 70.0,
				objCoords = vector3(339.3, -587.6, 28.9)
			},

			{
				objName = -434783486,
				objYaw = 70.0,
				objCoords = vector3(338.4, -590.1, 28.9)
			}
		}
	},
	{	-- Ward A
		textCoords = vector3(304.0, -581.7, 43.3),
		authorizedJobs = { 'police', 'ambulance' },
		locking = false,
		locked = false,
		pickable = true,
		distance = 2.5,
		doors = {
			{
				objName = -1700911976,
				objYaw = -20.0,
				objCoords = vector3(305.2, -582.3, 43.4)
			},

			{
				objName = -434783486,
				objYaw = -20.0,
				objCoords = vector3(302.8, -581.4, 43.4)
			}
		}
	},
	{	-- Ward B
		textCoords = vector3(325.4, -589.7, 43.3),
		authorizedJobs = { 'police', 'ambulance' },
		locking = false,
		locked = true,
		pickable = true,
		distance = 2.5,
		doors = {
			{
				objName = -1700911976,
				objYaw = -20.0,
				objCoords = vector3(326.7, -590.1, 43.4)
			},

			{
				objName = -434783486,
				objYaw = -20.0,
				objCoords = vector3(324.2, -589.2, 43.4)
			}
		}
	},
	{	-- Ward D
		textCoords = vector3(327.6, -594.0, 43.3),
		authorizedJobs = { 'police', 'ambulance' },
		locking = false,
		locked = false,
		pickable = true,
		distance = 2.5,
		doors = {
			{
				objName = -1700911976,
				objYaw = 250.0,
				objCoords = vector3(327.3, -595.2, 43.4)
			},

			{
				objName = -434783486,
				objYaw = 250.0,
				objCoords = vector3(328.1, -592.8, 43.4)
			}
		}
	},
	{	-- Ward A-B
		textCoords = vector3(326.1, -579.4, 43.3),
		authorizedJobs = { 'police', 'ambulance' },
		locking = false,
		locked = true,
		pickable = true,
		distance = 2.5,
		doors = {
			{
				objName = -1700911976,
				objYaw = 250.0,
				objCoords = vector3(325.7, -580.5, 43.4)
			},

			{
				objName = -434783486,
				objYaw = 250.0,
				objCoords = vector3(326.5, -578.0, 43.4)
			}
		}
	},
	{	-- Ward B-C
		textCoords = vector3(348.8, -587.5, 43.3),
		authorizedJobs = { 'police', 'ambulance' },
		locking = false,
		locked = true,
		pickable = true,
		distance = 2.5,
		doors = {
			{
				objName = -1700911976,
				objYaw = 250.0,
				objCoords = vector3(348.4, -588.7, 43.4)
			},

			{
				objName = -434783486,
				objYaw = 250.0,
				objCoords = vector3(349.3, -586.3, 43.4)
			}
		}
	},
	{	-- Staff Room
		objName = 854291622,
		objYaw = 160.0,
		objCoords  = vector3(309.1, -597.8, 43.4),
		textCoords = vector3(309.1, -597.8, 43.4),
		authorizedJobs = { 'police', 'ambulance' },
		locking = false,
		locked = true,
		pickable = true,
		distance = 1.5,
	},
	
	
	-- PALETO BAY PD
	
	
	{	-- Main Entrance
		textCoords = vector3(-437.68, 6013.67, 32.27),
		authorizedJobs = { 'police' },
		locking = false,
		locked = false,
		pickable = true,
		distance = 2.5,
		doors = {
			{
				objName = 965382714,
				objYaw = 315.0,
				objCoords = vector3(-438.5865, 6014.362, 32.28851)
			},

			{
				objName = 733214349,
				objYaw = 135.0,
				objCoords = vector3(-437.1717, 6012.947, 32.28851)
			}
		}
	},
	{	-- Back Entrance
		textCoords = vector3(-454.24, 5997.33, 32.29),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = true,
		distance = 2.5,
		doors = {
			{
				objName = 965382714,
				objYaw = 135.0,
				objCoords = vector3(-453.4868, 5996.637, 32.28851)
			},

			{
				objName = 733214349,
				objYaw = 315.0,
				objCoords = vector3(-454.9017, 5998.052, 32.28851)
			}
		}
	},
	{	-- 1st Floor Stairs
		textCoords = vector3(-450.87, 6004.13, 32.29),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = true,
		distance = 2.5,
		doors = {
			{
				objName = 1857649811,
				objYaw = 225.0,
				objCoords = vector3(-450.0098, 6004.835, 32.28851)
			},

			{
				objName = 1362051455,
				objYaw = 45.0,
				objCoords = vector3(-451.4247, 6003.42, 32.28851)
			}
		}
	},
	{	-- 2nd Floor Stairs
		textCoords = vector3(-450.73, 6004.15, 37.0),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = true,
		distance = 2.5,
		doors = {
			{
				objName = 1362051455,
				objYaw = 45.0,
				objCoords = vector3(-451.4247, 6003.42, 36.99582)
			},

			{
				objName = 1857649811,
				objYaw = 225.0,
				objCoords = vector3(-450.0098, 6004.835, 36.99582)
			}
		}
	},
	{	-- Basement Stairs
		textCoords = vector3(-450.72, 6004.21, 27.58),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = true,
		distance = 2.5,
		doors = {
			{
				objName = 1857649811,
				objYaw = 225.0,
				objCoords = vector3(-450.0098, 6004.835, 27.58121)
			},

			{
				objName = 1857649811,
				objYaw = 45.0,
				objCoords = vector3(-451.4247, 6003.42, 27.58121)
			}
		}
	},
	{	-- Interrogation Right
		objName = 1362051455,
		objYaw = 315.0,
		objCoords  = vector3(-445.3536, 5995.342, 27.58121),
		textCoords = vector3(-445.3536, 5995.342, 27.58121),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = true,
		distance = 1.5,
	},
	{	-- Observation Right
		objName = 1362051455,
		objYaw = 135.0,
		objCoords  = vector3(-446.4799, 5996.469, 27.58121),
		textCoords = vector3(-446.4799, 5996.469, 27.58121),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = true,
		distance = 1.5,
	},
	{	-- Interrogation Left
		objName = 1362051455,
		objYaw = 315.0,
		objCoords  = vector3(-441.9416, 5998.754, 27.58121),
		textCoords = vector3(-441.9416, 5998.754, 27.58121),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = true,
		distance = 1.5,
	},
	{	-- Observation Left
		objName = 1362051455,
		objYaw = 135.0,
		objCoords  = vector3(-443.0612, 5999.874, 27.58121),
		textCoords = vector3(-443.0612, 5999.874, 27.58121),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = true,
		distance = 1.5,
	},
	{	-- Cells Gate 1
		objName = -594854737,
		objYaw = 315.0,
		objCoords  = vector3(-443.6405, 6006.973, 27.731),
		textCoords = vector3(-443.6405, 6006.973, 27.731),
		authorizedJobs = { 'police' },
		locking = false,
		locked = false,
		pickable = false,
		distance = 1.5,
	},
	{	-- Cells Gate 2
		objName = -594854737,
		objYaw = 45.0,
		objCoords  = vector3(-442.2433, 6012.62, 27.731),
		textCoords = vector3(-442.2433, 6012.62, 27.731),
		authorizedJobs = { 'police' },
		locking = false,
		locked = false,
		pickable = false,
		distance = 1.5,
	},
	{	-- Cell 1
		objName = -594854737,
		objYaw = 135.0,
		objCoords  = vector3(-445.9457, 6012.88, 27.731),
		textCoords = vector3(-445.9457, 6012.88, 27.731),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 1.5,
	},
	{	-- Cell 2
		objName = -594854737,
		objYaw = 135.0,
		objCoords  = vector3(-448.916, 6015.851, 27.731),
		textCoords = vector3(-448.916, 6015.851, 27.731),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 1.5,
	},
	{	-- Cell 3
		objName = -594854737,
		objYaw = 135.0,
		objCoords  = vector3(-443.3901, 6015.436, 27.731),
		textCoords = vector3(-443.3901, 6015.436, 27.731),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 1.5,
	},
	{	-- Cell 4
		objName = -594854737,
		objYaw = 135.0,
		objCoords  = vector3(-446.3604, 6018.407, 27.731),
		textCoords = vector3(-446.3604, 6018.407, 27.731),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 1.5,
	},
	{	-- Armory
		objName = 1362051455,
		objYaw = 45.0,
		objCoords  = vector3(-447.4445, 6011.512, 36.99582),
		textCoords = vector3(-447.4445, 6011.512, 36.99582),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = true,
		distance = 1.5,
	},
	{	-- Archives
		objName = 1362051455,
		objYaw = 135.0,
		objCoords  = vector3(-449.6784, 5999.345, 36.99582),
		textCoords = vector3(-449.6784, 5999.345, 36.99582),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = true,
		distance = 1.5,
	},
	
	
	-- Bolingbroke Penitentiary - Prison
	
	{	-- Entrance Staff Left
		objName = 2024969025,
		objYaw = 0.0,
		objCoords  = vector3(1844.404, 2576.997, 46.0356),
		textCoords = vector3(1844.404, 2576.997, 46.0356),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 1.5,
	},
	{	-- Entrance Staff Right
		objName = 2024969025,
		objYaw = 0.0,
		objCoords  = vector3(1837.634, 2576.992, 46.0386),
		textCoords = vector3(1837.634, 2576.992, 46.0386),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 1.5,
	},
	{	-- Security Door 1
		objName = 539686410,
		objYaw = 0.0,
		objCoords  = vector3(1837.28, 2590.27, 46.01),
		textCoords = vector3(1837.28, 2590.27, 46.01),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 1.5,
	},
	{	-- Security Door 2
		objName = -684929024,
		objYaw = 0.0,
		objCoords  = vector3(1837.742, 2592.162, 46.03957),
		textCoords = vector3(1837.742, 2592.162, 46.03957),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 1.5,
	},
	{	-- Hallway Door
		objName = -684929024,
		objYaw = 90.0,
		objCoords  = vector3(1831.34, 2594.992, 46.03791),
		textCoords = vector3(1831.34, 2594.992, 46.03791),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 1.5,
	},
	{	-- Outside Pathway Gate Left
		objName = -1156020871,
		objYaw = 180.0,
		objCoords  = vector3(1797.2, 2591.72, 45.8),
		textCoords = vector3(1797.2, 2591.72, 45.8),
		authorizedJobs = { 'police' },
		locking = false,
		locked = false,
		pickable = true,
		distance = 1.5,
	},
	{	-- Outside Pathwah Gate Right
		objName = -1156020871,
		objYaw = 180.0,
		objCoords  = vector3(1796.94, 2596.63, 45.68),
		textCoords = vector3(1796.94, 2596.63, 45.68),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = true,
		distance = 1.5,
	},
	{	-- Observation 1
		objName = 241550507,
		objYaw = 30.0,
		objCoords  = vector3(1772.939, 2495.313, 49.84006),
		textCoords = vector3(1772.939, 2495.313, 49.84006),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 1.5,
	},
	{	-- Observation 2
		objName = 241550507,
		objYaw = 30.0,
		objCoords  = vector3(1775.414, 2491.025, 49.84006),
		textCoords = vector3(1775.414, 2491.025, 49.84006),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 1.5,
	},
	
	-- Sandy Shores Police Department
	
	{	-- Garage Gate
		objName = -1156020871,
		objYaw = 30.0,
		objCoords  = vector3(1846.11, 3677.96, 33.97),
		textCoords = vector3(1846.11, 3677.96, 33.97),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = true,
		distance = 1.5,
	},
	{	-- Main Entrance
		textCoords = vector3(1836.25, 3673.87, 34.19),
		authorizedJobs = { 'police' },
		locking = false,
		locked = false,
		pickable = true,
		distance = 2.5,
		doors = {
			{
				objName = -1501157055,
				objYaw = 210.0,
				objCoords = vector3(1835.58, 3673.67, 34.19)
			},

			{
				objName = -1501157055,
				objYaw = 30.0,
				objCoords = vector3(1836.88, 3674.47, 34.2)
			}
		}
	},
	{	-- Lobby Office
		objName = -1264811159,
		objYaw = 300.0,
		objCoords  = vector3(1830.2, 3673.22, 34.19),
		textCoords = vector3(1830.2, 3673.22, 34.19),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = true,
		distance = 1.5,
	},
	{	-- Lockers
		objName = 1364638935,
		objYaw = 120.0,
		objCoords  = vector3(1837.61, 3677.57, 34.19),
		textCoords = vector3(1837.61, 3677.57, 34.19),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = true,
		distance = 1.5,
	},
	{	-- Armory
		objName = -1264811159,
		objYaw = 30.0,
		objCoords  = vector3(1839.43, 3683.09, 34.19),
		textCoords = vector3(1839.43, 3683.09, 34.19),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = true,
		distance = 1.5,
	},
	{	-- Hallway
		objName = -1264811159,
		objYaw = 210.0,
		objCoords  = vector3(1830.19, 3676.26, 34.19),
		textCoords = vector3(1830.19, 3676.26, 34.19),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = true,
		distance = 1.5,
	},
	{	-- Back entrance
		objName = -1501157055,
		objYaw = 30.0,
		objCoords  = vector3(1823.35, 3680.77, 34.19),
		textCoords = vector3(1823.35, 3680.77, 34.19),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = true,
		distance = 1.5,
	},
	{	-- Observation
		objName = -1264811159,
		objYaw = 300.0,
		objCoords  = vector3(1814.45, 3669.07, 34.19),
		textCoords = vector3(1814.45, 3669.07, 34.19),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = true,
		distance = 1.5,
	},
	{	-- Interrogation
		objName = 1364638935,
		objYaw = 300.0,
		objCoords  = vector3(1812.57, 3672.19, 34.19),
		textCoords = vector3(1812.57, 3672.19, 34.19),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = true,
		distance = 1.5,
	},
	{	-- Cell Entrance
		objName = 2010487154,
		objYaw = 30.0,
		objCoords  = vector3(1812.94, 3674.66, 34.23),
		textCoords = vector3(1812.94, 3674.66, 34.23),
		authorizedJobs = { 'police' },
		locking = false,
		locked = false,
		pickable = true,
		distance = 1.5,
	},
	{	-- Cell 1
		objName = 2010487154,
		objYaw = 120.0,
		objCoords  = vector3(1810.41, 3676.04, 34.19),
		textCoords = vector3(1810.41, 3676.04, 34.19),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = true,
		distance = 1.5,
	},
	{	-- Cell 2
		objName = 2010487154,
		objYaw = 120.0,
		objCoords  = vector3(1808.96, 3678.46, 34.19),
		textCoords = vector3(1808.96, 3678.46, 34.19),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = true,
		distance = 1.5,
	},
	{	-- Cell 3
		objName = 2010487154,
		objYaw = 120.0,
		objCoords  = vector3(1807.38, 3681.09, 34.19),
		textCoords = vector3(1807.38, 3681.09, 34.19),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = true,
		distance = 1.5,
	},
	{	-- Archives
		objName = -1264811159,
		objYaw = 300.0,
		objCoords  = vector3(1828.78, 3679.63, 38.86),
		textCoords = vector3(1828.78, 3679.63, 38.86),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = true,
		distance = 1.5,
	},


	-- La Mesa PD

	{	-- Front Entrance
		textCoords = vector3(827.89, -1290.15, 28.24),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = true,
		distance = 2.5,
		doors = {
			{
				objName = -34368499,
				objYaw = 90.0,
				objCoords = vector3(827.96, -1290.86, 28.24)
			},

			{
				objName = 277920071,
				objYaw = 270.0,
				objCoords = vector3(827.86, -1289.3, 28.24)
			}
		}
	},
	{	-- Holding Cell
		objName = 1162089799,
		objYaw = 270.0,
		objCoords  = vector3(834.33, -1296.71, 28.24),
		textCoords = vector3(834.33, -1296.71, 28.24),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = true,
		distance = 1.5,
	},
	{	-- Evidence
		objName = 272264766,
		objYaw = 0.0,
		objCoords  = vector3(847.08, -1310.07, 28.24),
		textCoords = vector3(847.08, -1310.07, 28.24),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = true,
		distance = 1.5,
	},
	{	-- Lockers 1
		objName = -1213101062,
		objYaw = 0.0,
		objCoords  = vector3(854.11, -1310.14, 28.24),
		textCoords = vector3(854.11, -1310.14, 28.24),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = true,
		distance = 1.5,
	},
	{	-- Lockers 2
		objName = -1213101062,
		objYaw = 270.0,
		objCoords  = vector3(855.76, -1313.8, 28.24),
		textCoords = vector3(855.76, -1313.8, 28.24),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = true,
		distance = 1.5,
	},
	{	-- Back Entrance
		objName = -1339729155,
		objYaw = 0.0,
		objCoords  = vector3(858.28, -1320.02, 28.25),
		textCoords = vector3(858.28, -1320.02, 28.25),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = true,
		distance = 1.5,
	},
	{	-- Archives
		objName = 539497004,
		objYaw = 0.0,
		objCoords  = vector3(858.14, -1291.39, 28.24),
		textCoords = vector3(858.14, -1291.39, 28.24),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = true,
		distance = 1.5,
	},
	{	-- Observation
		objName = -1011300766,
		objYaw = 90.0,
		objCoords  = vector3(840.06, -1280.3, 28.24),
		textCoords = vector3(840.06, -1280.3, 28.24),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = true,
		distance = 1.5,
	},
	{	-- Interrogation
		objName = -1189294593,
		objYaw = 270.0,
		objCoords  = vector3(840.14, -1282.41, 28.24),
		textCoords = vector3(840.14, -1282.41, 28.24),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = true,
		distance = 1.5,
	},

	

	
	--[[


	{	-- Observation 2
		objName = 241550507,
		objYaw = 30.0,
		objCoords  = vector3(1775.414, 2491.025, 49.84006),
		textCoords = vector3(1775.414, 2491.025, 49.84006),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 1.5,
	},
	
	{	-- 1st Floor Stairs
		textCoords = vector3(-450.87, 6004.13, 32.29),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = true,
		distance = 2.5,
		doors = {
			{
				objName = 1857649811,
				objYaw = 225.0,
				objCoords = vector3(-450.0098, 6004.835, 32.28851)
			},

			{
				objName = 1362051455,
				objYaw = 45.0,
				objCoords = vector3(-451.4247, 6003.42, 32.28851)
			}
		}
	},




	{	-- Garage Entrance Left
		objName = 2130672747,
		objYaw = 0.0,
		objCoords  = vector3(431.4119, -1000.772, 26.69661),
		textCoords = vector3(431.21, -1001.07, 26.75),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 8.0,
	},
	{	-- Garage Entrance Right
		objName = 2130672747,
		objYaw = 0.0,
		objCoords  = vector3(452.3005, -1000.772, 26.69661),
		textCoords = vector3(452.37, -1000.94, 25.73),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 8.0,
	},
	--]]
	
	
	--[[
	{
		objName = 'v_ilev_ph_gendoor004',
		objYaw = 90.0,
		objCoords  = vector3(450.13, -986.88, 30.69),
		textCoords = vector3(450.13, -986.88, 30.69),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 1.5,
	},
	-- Rooftop
	{
		objName = 'v_ilev_gtdoor02',
		objYaw = 90.0,
		objCoords  = vector3(464.3, -984.6, 43.8),
		textCoords = vector3(464.38, -983.64, 43.8),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 1.5,
	},
	-- Hallway to roof
	{
		objName = 'v_ilev_arm_secdoor',
		objYaw = 90.0,
		objCoords  = vector3(461.32, -986.38, 30.69),
		textCoords = vector3(461.32, -986.38, 30.69),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 1.5,
	},
	-- Armory
	{
		objName = 'v_ilev_arm_secdoor',
		objYaw = -90.0,
		objCoords  = vector3(452.6, -982.7, 30.6), 
		textCoords = vector3(452.95, -982.16, 30.99),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 1.5,
	},
	-- Captain Office
	{
		objName = 'v_ilev_ph_gendoor002',
		objYaw = -180.0,
		objCoords  = vector3(447.72, -980.17, 30.81),
		textCoords = vector3(447.72, -980.17, 30.81),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 1.5,
	},
	-- To downstairs (double doors)
	{
		textCoords = vector3(444.71, -989.43, 30.92),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 2.0,
		doors = {
			{
				objName = 'v_ilev_ph_gendoor005',
				objYaw = 180.0,
				objCoords = vector3(443.9, -989.0, 30.6)
			},

			{
				objName = 'v_ilev_ph_gendoor005',
				objYaw = 0.0,
				objCoords = vector3(445.3, -988.7, 30.6)
			}
		}
	},
	-- Mission Row Cells
	-- Main Cells
	{
		objName = 'v_ilev_ph_cellgate',
		objYaw = 0.0,
		objCoords  = vector3(463.45, -992.6, 25.10),
		textCoords = vector3(463.45, -992.6, 25.10),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 1.0,
	},
	-- Cell 1
	{
		objName = 'v_ilev_ph_cellgate',
		objYaw = -90.0,
		objCoords  = vector3(461.89, -993.31, 25.13),
		textCoords = vector3(461.89, -993.31, 25.13),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 1.0,
	},
	-- Cell 2
	{
		objName = 'v_ilev_ph_cellgate',
		objYaw = 90.0,
		objCoords  = vector3(461.89, -998.81, 25.13),
		textCoords = vector3(461.89, -998.81, 25.13),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 1.0,
	},
	-- Cell 3
	{
		objName = 'v_ilev_ph_cellgate',
		objYaw = 90.0,
		objCoords  = vector3(461.89, -1002.44, 25.13),
		textCoords =  vector3(461.89, -1002.44, 25.13),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 1.0,
	},
	-- To Back
	{
		objName = 'v_ilev_gtdoor',
		objYaw = 0.0,
		objCoords  = vector3(464.61, -1003.64, 24.98),
		textCoords = vector3(464.61, -1003.64, 24.98),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 1.0,
	},
	-- Mission Row Back
	-- Back (double doors)
	{
		textCoords = vector3(468.67, -1014.43, 26.48),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 2.5,
		doors = {
			{
				objName = 'v_ilev_rc_door2',
				objYaw = 0.0,
				objCoords  = vector3(467.3, -1014.4, 26.5)
			},

			{
				objName = 'v_ilev_rc_door2',
				objYaw = 180.0,
				objCoords  = vector3(469.9, -1014.4, 26.5)
			}
		}
	},
	-- Back Gate
	{
		objName = 'hei_prop_station_gate',
		objYaw = 90.0,
		objCoords  = vector3(488.8, -1017.2, 27.1),
		textCoords = vector3(488.8, -1020.2, 30.0),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 14,
		size = 2
	},
	-- Mission Row Extension
	-- Briefing room
	{
		textCoords = vector3(455.86, -981.31, 26.86),
		authorizedJobs = { 'police' },
		locking = false,
		locked = false,
		pickable = false,
		distance = 2.5,
		doors = {
			{
				objName = 'v_ilev_ph_gendoor005',
				objYaw = 90.0,
				objCoords  = vector3(455.94, -980.57, 26.67)
			},

			{
				objName = 'v_ilev_ph_gendoor005',
				objYaw = 270.0,
				objCoords  = vector3(455.85, -982.14, 26.67)
			}
		}
	},
	-- To Breakrooms
	{
		objName = 'v_ilev_ph_gendoor005',
		objYaw = 90.0,
		objCoords  = vector3(465.62, -985.93, 25.74),
		textCoords = vector3(465.62, -985.93, 25.74),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 1.0,
	},
	-- New Cell 1
	{
		objName = 'v_ilev_ph_cellgate',
		objYaw = 180.0,
		objCoords  = vector3(468.57, -999.44, 25.07),
		textCoords = vector3(468.57, -999.44, 25.07),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 1.0,
	},
	-- New Cell 2
	{
		objName = 'v_ilev_ph_cellgate',
		objYaw = 180.0,
		objCoords  = vector3(472.16, -999.47, 25.05),
		textCoords = vector3(472.16, -999.47, 25.05),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 1.0,
	},
	-- New Cell 3
	{
		objName = 'v_ilev_ph_cellgate',
		objYaw = 180.0,
		objCoords  = vector3(476.4, -1007.68, 24.41),
		textCoords = vector3(476.4, -1007.68, 24.41),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 1.0,
	},
	-- New Cell 4
	{
		objName = 'v_ilev_ph_cellgate',
		objYaw = 180.0,
		objCoords  = vector3(480.0, -1007.7, 24.41),
		textCoords = vector3(480.0, -1007.7, 24.41),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 1.0,
	},
	-- To Photoroom
	{
		objName = 'v_ilev_ph_gendoor006',
		objYaw = 0.0,
		objCoords  = vector3(475.05, -995.08, 24.46),
		textCoords = vector3(475.05, -995.08, 24.46),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 1.0,
	},
	-- To Standplace
	{
		objName = 'v_ilev_ph_gendoor006',
		objYaw = 180.0,
		objCoords  = vector3(485.71, -996.08, 24.45),
		textCoords = vector3(485.71, -996.08, 24.45),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 1.0,
	},
	-- To Interigation 1
	{
		objName = 'v_ilev_ph_gendoor005',
		objYaw = 180.0,
		objCoords  = vector3(484.63, -999.74, 24.46),
		textCoords = vector3(484.63, -999.74, 24.46),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 1.0,
	},
	-- To Interigation 2
	{
		objName = 'v_ilev_ph_gendoor005',
		objYaw = 180.0,
		objCoords  = vector3(491.37, -999.81, 24.46),
		textCoords = vector3(491.37, -999.81, 24.46),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 1.0,
	},
	-- To Evidence
	{
		objName = 'v_ilev_ph_gendoor005',
		objYaw = 180.0,
		objCoords  = vector3(470.78, -992.21, 25.12),
		textCoords = vector3(470.78, -992.21, 25.12),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 1.0,
	},
	-- Bureau Paleto Bay
	{
		textCoords = vector3(-435.57, 6008.76, 27.98),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 2.5,
		doors = {
			{
				objName = 'v_ilev_ph_gendoor002',
				objYaw = -135.0,
				objCoords = vector3(-436.5157, 6007.844, 28.13839),			
			},
			{
				objName = 'v_ilev_ph_gendoor002',
				objYaw = 45.0,
				objCoords = vector3(-434.6776, 6009.681, 28.13839)			
			}
		}
	},
	-- Back door left
	{
		objName = 'v_ilev_rc_door2',
		objYaw = 135.0,
		objCoords  = vector3(-450.9664, 6006.086, 31.99004),		
		textCoords = vector3(-451.38, 6006.55, 31.84),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 2.0,
	},
	-- Back door right
	{
		objName = 'v_ilev_rc_door2',
		objYaw = -45.0,
		objCoords  = vector3(-447.2363, 6002.317, 31.84003),		
		textCoords = vector3(-446.77, 6001.84, 31.68),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 2.0,
	},
	-- Locker room
	{
		objName = 'v_ilev_rc_door2',
		objYaw = -45.0,
		objCoords  = vector3(-450.7136, 6016.371, 31.86523),				
		textCoords = vector3(-450.15, 6015.96, 31.71),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 2.0,
	},
	-- Locker room 2
	{
		objName = 'v_ilev_rc_door2',
		objYaw = 45.0,
		objCoords  = vector3(-454.0435, 6010.243, 31.86106),						
		textCoords = vector3(-453.56, 6010.73, 31.71),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 2.0,
	},
	-- Armory
	{
		objName = 'v_ilev_arm_secdoor',
		objYaw = -135.0,
		objCoords  = vector3(-439.1576, 5998.157, 31.86815),						
		textCoords = vector3(-438.64, 5998.51, 31.71), 
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 2.0,
	},
	-- Interrogation room
	{
		objName = 'v_ilev_arm_secdoor',
		objYaw = 45.0,
		objCoords  = vector3(-436.6276, 6002.548, 28.14062),							
		textCoords = vector3(-437.09, 6002.100, 27.98),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 2.0,
	},
	-- Entrance cells 1
	{
		objName = 'v_ilev_ph_cellgate1',
		objYaw = 45.0,
		objCoords  = vector3(-438.228, 6006.167, 28.13558),							
		textCoords = vector3(-438.610, 6005.64, 27.98),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 2.0,
	},
	-- Entrance cells 2
	{
		objName = 'v_ilev_ph_cellgate1',
		objYaw = 45.0,
		objCoords  = vector3(-442.1082, 6010.052, 28.13558),							
		textCoords = vector3(-442.55, 6009.61, 27.98),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 2.0,
	},
	-- Cel
	{
		objName = 'v_ilev_ph_cellgate1',
		objYaw = 45.0,
		objCoords  = vector3(-444.3682, 6012.223, 28.13558),								
		textCoords = vector3(-444.77, 6011.74, 27.98),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 2.0,
	},
	-- Hallway (double doors)
	{
		textCoords = vector3(-442.09, 6011.93, 31.86523),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 2.5,
		doors = {
			{
				objName = 'v_ilev_rc_door2',
				objYaw = 225.0,
				objCoords  = vector3(-441.0185, 6012.795, 31.86523),			
			},

			{
				objName = 'v_ilev_rc_door2',
				objYaw = 45.0,
				objCoords  = vector3(-442.8578, 6010.958, 31.86523)			
			}
		}
	},
	-- Hallway to the back (double doors)
	{
		textCoords = vector3(-448.67, 6007.52, 31.86523),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 2.5,
		doors = {
			{
				objName = 'v_ilev_rc_door2',
				objYaw = 135.0,
				objCoords = vector3(-447.7283, 6006.702, 31.86523),				
			},

			{
				objName = 'v_ilev_rc_door2',
				objYaw = -45.0,
				objCoords = vector3(-449.5656, 6008.538, 31.86523)		
			}
		}
	},
	--outside doors
	{
		objName = 'prop_fnclink_03gate5',
		objCoords = vector3(1796.322, 2596.574, 45.565),
		textCoords = vector3(1796.322, 2596.574, 45.965),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 2.5,
		size = 2
	},
	{
		objName = 'v_ilev_gtdoor',
		objCoords = vector3(1821.677, 2477.265, 45.945),
		textCoords = vector3(1821.677, 2477.265, 45.945),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 2.5,
		size = 2
	},
	{
		objName = 'v_ilev_gtdoor',
		objCoords = vector3(1760.692, 2413.251, 45.945),
		textCoords = vector3(1760.692, 2413.251, 45.945),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 2.5,
		size = 2
	},
	{
		objName = 'v_ilev_gtdoor',
		objCoords = vector3(1543.58, 2470.252, 45.945),
		textCoords = vector3(1543.58, 2470.25, 45.945),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 2.5,
		size = 2
	},
	{
		objName = 'v_ilev_gtdoor',
		objCoords = vector3(1659.733, 2397.475, 45.945),
		textCoords = vector3(1659.733, 2397.475, 45.945),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 2.5,
		size = 2
	},
	{
		objName = 'v_ilev_gtdoor',
		objCoords = vector3(1537.731, 2584.842, 45.945),
		textCoords = vector3(1537.731, 2584.842, 45.945),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 2.5,
		size = 2
	},
	{
		objName = 'v_ilev_gtdoor',
		objCoords  = vector3(1571.964, 2678.354, 45.945),
		textCoords = vector3(1571.964, 2678.354, 45.945),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 2.5,
		size = 2
	},
	{
		objName = 'v_ilev_gtdoor',
		objCoords  = vector3(1650.18, 2755.104, 45.945),
		textCoords = vector3(1650.18, 2755.104, 45.945),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 2.5,
		size = 2
	},
	{
		objName = 'v_ilev_gtdoor',
		objCoords  = vector3(1771.98, 2759.98, 45.945),
		textCoords = vector3(1771.98, 2759.98, 45.945),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 2.5,
		size = 2
	},
	{
		objName = 'v_ilev_gtdoor',
		objCoords  = vector3(1845.7, 2699.79, 45.945),
		textCoords = vector3(1845.7, 2699.79, 45.945),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 2.5,
		size = 2
	},
	{
		objName = 'v_ilev_gtdoor',
		objCoords  = vector3(1820.68, 2621.95, 45.945),
		textCoords = vector3(1820.68, 2621.95, 45.945),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 2.5,
		size = 2
	},
	-- Bolingbroke Extra
	-- To Offices
	{
		objName = 'v_ilev_gtdoor',
		objYaw = 90.0,
		objCoords  = vector3(1819.129, 2593.64, 46.09929),
		textCoords = vector3(1843.3, 2579.39, 45.98),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 2.0,
		size = 2
	},
	-- To Changingroom
	{
		objName = 'v_ilev_gtdoor',
		objYaw = 360.0,
		objCoords  = vector3(1827.365, 2587.547, 46.09929),
		textCoords = vector3(1835.76, 2583.15, 45.95),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 2.0,
		size = 2
	},
	-- To CrimChangingroom
	{
		objName = 'v_ilev_gtdoor',
		objYaw = 90.0,
		objCoords  = vector3(1826.466, 2585.271, 46.09929),
		textCoords = vector3(1835.77, 2589.76, 45.95),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 1.0,
		size = 2
	},
	-- To CheckingRoom
	{
		objName = 'v_ilev_gtdoor',
		objYaw = 0.0,
		objCoords  = vector3(1827.521, 2583.905, 45.28576),
		textCoords = vector3(1828.638, 2584.675, 45.95233),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 2,
		size = 2
	},
	-- Checking Gate
	{
		objName = 'v_ilev_gtdoor',
		objYaw = 270.0,
		objCoords  = vector3(1837.714, 2595.185, 46.09929),
		textCoords = vector3(1837.714, 2595.185, 46.09929),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 1.5,
		size = 2
	},
	-- To CheckingRoomFromCheck
	{
		objName = 'v_ilev_gtdoor',
		objYaw = 90.0,
		objCoords  = vector3(1837.697, 2585.24, 46.09929),
		textCoords = vector3(1837.697, 2585.24, 46.09929),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 1.5,
		size = 2
	},
	-- To SecondCheckGate
	{
		objName = 'v_ilev_gtdoor',
		objYaw = 90.0,
		objCoords  = vector3(1845.198, 2585.24, 46.09929),
		textCoords = vector3(1845.198, 2585.24, 46.09929),
		authorizedJobs = { 'police' },
		locking = false,
		locked = false,
		pickable = false,
		distance = 1.5,
		size = 2
	},
	-- To MainHall
	{
		objName = 'v_ilev_ph_door002',
		objYaw = 90.0,
		objCoords  = vector3(1791.18, 2593.11, 546.15),
		textCoords = vector3(1791.18, 2593.11, 546.15),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 2.0,
		size = 2
	},
	-- To VisitorRoom
	{
		objName = 'prison_prop_door2',
		objYaw = 90.0,
		objCoords  = vector3(1784, 2599, 46),
		textCoords = vector3(1785.808, 2590.02, 44.79703),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 2.0,
		size = 2
	},
	{
		objName = 'prison_prop_door1',
		objYaw = 0.0,
		objCoords  = vector3(1786, 2600, 46),
		textCoords = vector3(1785.808, 2590.02, 44.79703),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 2.0,
		size = 2
	},
	{
		textCoords = vector3(1785.83, 2609.59, 45.99),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 2.5,
		doors = {
			{
				objName = 'prison_prop_door1',
				objYaw = 182.0,
				objCoords = vector3(1785, 2610, 46),	
			},

			{
				objName = 'prison_prop_door1a',
				objYaw = 0.0,
				objCoords = vector3(1787, 2610, 46),
			}
		}
	},
	{
		textCoords = vector3(1779.67, 2601.83, 50.71),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 2.5,
		doors = {
			{
				objName = 'prison_prop_door2',
				objYaw = 1.5,
				objCoords = vector3(1781, 2602, 51),	
			},

			{
				objName = 'prison_prop_door2',
				objYaw = 180.0,
				objCoords = vector3(1778, 2602, 51),
			}
		}
	},
	{
		objName = 'prison_prop_door2',
		objYaw = 0.0,
		objCoords  = vector3(1780, 2596, 51),
		textCoords = vector3(1785.808, 2590.02, 44.79703),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 2.0,
		size = 2
	},
	{
		objName = 'prison_prop_door1',
		objYaw = 0.0,
		objCoords  = vector3(1787, 2621, 46),
		textCoords = vector3(1785.808, 2590.02, 44.79703),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 2.0,
		size = 2
	},
	{
		objName = 'prison_prop_door2',
		objYaw = 270.0,
		objCoords  = vector3(1788, 2606, 51),
		textCoords = vector3(1785.808, 2590.02, 44.79703),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 2.0,
		size = 2
	},
	{
		textCoords = vector3(1791.08, 2593.76, 46.18),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 2.5,
		doors = {
			{
				objName = 'prison_prop_door1',
				objYaw = 272.0,
				objCoords = vector3(1791.1140136719, 2592.50390625, 46.3132473297119),		
			},

			{
				objName = 'prison_prop_door1a',
				objYaw = 90.0,
				objCoords = vector3(1791, 2595, 46),	
			}
		}
	},	
	-- To DoctorRoom
	{
		objName = 'v_ilev_ph_gendoor002',
		objYaw = 90.0,
		objCoords  = vector3(1786.4, 2579.8, 45.97),
		textCoords = vector3(1786.4, 2579.8, 45.97),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 1.0,
		size = 2
	},
	-- HallGate
	{
		objName = 'prison_prop_door2',
		objYaw = 0.0,
		objCoords  = vector3(1786, 2567, 46),
		textCoords = vector3(1778.91, 2568.91, 46.07),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 2.0,
		size = 2
	},
	-- HallGate 2
	{
		objName = 'prison_prop_door1',
		objYaw = 270.0,
		objCoords  = vector3(1792, 2551, 46),
		textCoords = vector3(1773.49, 2568.9, 46.07),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 2.0,
		size = 2
	},
	{
		textCoords = vector3( 1781.72, 2552.07, 49.57),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 2.5,
		doors = {
			{
				objName = 'prison_prop_door2',
				objYaw = 269.5,
				objCoords = vector3(1782, 2551, 50),		
			},

			{
				objName = 'prison_prop_door2',
				objYaw = 90.0,
				objCoords = vector3(1782, 2553, 50),	
			}
		}
	},
	-- Gate To Work
	{
		objName = 'prison_prop_door2',
		objYaw = 90.0,
		objCoords  = vector3(1786, 2552, 50),
		textCoords = vector3(1760.89, 2578.51, 46.07),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 2.0,
		size = 2
	},
	-- Cell Maindoor
	{
		objName = 'prison_prop_door2',
		objYaw = 180.0,
		objCoords  = vector3(1785, 2550, 46),
		textCoords = vector3(1760.89, 2578.51, 46.07),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 2.0,
		size = 2
	},
	{
		objName = 'prison_prop_door1a',
		objYaw = 270.0,
		objCoords  = vector3(1776, 2551, 46),
		textCoords = vector3(1760.89, 2578.51, 46.07),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 2.0,
		size = 2
	},
	-- Police front gate
	{
		objName = 'prop_facgate_07b',
		objYaw = -90.0,
		objCoords  = vector3(419.99, -1025.0, 28.99),
		textCoords = vector3(419.9, -1021.04, 30.5),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 20,
		size = 2
	},


	-- Luxury Cars
	-- Entrance Doors 
	{
		textCoords = vector3(-803.0223, -223.8222, 37.87975),
		authorizedJobs = { 'cardealer', 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 3.5,
		doors = {
			{
				objName = 'prop_doorluxyry2',
				objYaw = 120.0,
				objCoords = vector3(-803.0223, -222.5841, 37.87975)
			},

			{
				objName = 'prop_doorluxyry2',
				objYaw = -60.0,
				objCoords = vector3(-801.9622, -224.5203, 37.87975)			
			}
		}
	},
	-- Side Entrance Doors 
	{
		textCoords = vector3(-777.1855, -244.0013, 37.333889),
		authorizedJobs = { 'cardealer', 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 3.5,
		doors = {
			{
				objName = 'prop_doorluxyry',				
				objYaw = -160.0,
				objCoords = vector3(-778.1855, -244.3013, 37.33388)
			},

			{
				objName = 'prop_doorluxyry',
				objYaw = 23.0,
				objCoords = vector3(-776.1591, -243.5013, 37.33388)				
			}
		}
	},
	-- Garage Doors
	{
		textCoords = vector3(-768.1264, -238.9737, 37.43247),
		authorizedJobs = { 'cardealer', 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 13.0,
		doors = {
			{
				objName = 'prop_autodoor',
				objCoords = vector3(-770.6311, -240.0069, 37.43247)    
			},

			{
				objName = 'prop_autodoor',
				objCoords = vector3(-765.6217, -237.9405, 37.43247) 		
			}
		}
	},
	-- Pickle Rental
	-- Front door 1
	{
		objName = 'apa_prop_apa_cutscene_doorb',
		objCoords  = vector3(-21.71276, -1392.778, 29.63847),		
		textCoords = vector3(-22.31276, -1392.778, 29.63847),
		authorizedJobs = { 'cardealer' },
		objYaw = -180.0,
		locking = false,
		locked = true,
		pickable = false,
		distance = 2.5,
		size = 2
	},
	-- Front door 2
	{
		objName = 'apa_prop_apa_cutscene_doorb',
		objCoords  = vector3(-32.67987, -1392.064, 29.63847),		
		textCoords = vector3(-32.10987, -1392.064, 29.63847),
		authorizedJobs = { 'cardealer' },
		objYaw = 0.0,
		locking = false,
		locked = true,
		pickable = false,
		distance = 2.5,
		size = 2
	},
	-- Door to cellar
	{
		objName = 'apa_prop_apa_cutscene_doorb',
		objCoords  = vector3(-24.22668, -1403.067, 29.63847),				
		textCoords = vector3(-24.22668, -1402.537, 29.63847),
		authorizedJobs = { 'cardealer' },
		objYaw = 90.0,
		locking = false,
		locked = true,
		pickable = false,
		distance = 1.5,
		size = 2
	},
	-- Back door
	{
		objName = 'apa_prop_apa_cutscene_doorb',
		objCoords  = vector3(-21.27107, -1406.845, 29.63847),			
		textCoords = vector3(-21.27107, -1406.245, 29.63847),
		authorizedJobs = { 'cardealer' },
		objYaw = 90.0,
		locking = false,
		locked = true,
		pickable = false,
		distance = 2.0,
		size = 2
	},
	-- Garage door
	{
		objName = 'prop_com_gar_door_01',
		objCoords  = vector3(-21.04025, -1410.734, 30.51094),			
		textCoords = vector3(-21.04025, -1410.734, 30.51094),
		authorizedJobs = { 'cardealer' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 15.0,
		size = 2
	},

--]]

	}


