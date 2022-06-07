-- Zones for Menues
Config = Config or {}

Config.UseTarget = GetConvar('UseTarget', 'false') == 'true' -- Use qb-target interactions (don't change this, go to your server.cfg and add `setr UseTarget true` to use this and just that from true to false or the other way around)

Config.BossMenus = {
    ['police'] = {
        vector3(461.45, -986.2, 30.73),
    },
    ['ambulance'] = {
        vector3(-510.06, -300.19, 69.52),
    },
    ['realestate'] = {
        vector3(-714.55, 262.44, 84.13),
    },
    ['taxi'] = {
        vector3(906.44, -150.96, 74.17),
    },
    ['cardealer'] = {
        vector3(-27.47, -1107.13, 27.27),
    },
    ['mechanic'] = {
        vector3(124.76, -3007.87, 7.04),
    },
    ['lsfd'] = {
        vector3(194.09, -1644.19, 29.8),
    },
    ['tbclubs'] = {
        vector3(832.72, -829.03, 26.33),
    },
    ['salieri'] = {
        vector3(412.43, -1503.1, 30.16),
    },
    ['goldbroiler'] = {
        vector3(1253.26, -348.78, 69.08),
    },
    ['bikeshop'] = {
        vector3(1186.94, 2637.19, 38.4),
    },
}

Config.BossMenuZones = {
    ['police'] = {
        { coords = vector3(461.45, -986.2, 30.73), length = 0.35, width = 0.45, heading = 351.0, minZ = 30.58, maxZ = 30.68 } ,
    },
    ['ambulance'] = {
        { coords = vector3(-510.06, -300.19, 69.52), length = 1.2, width = 0.6, heading = 341.0, minZ = 43.13, maxZ = 43.73 },
    },
    ['realestate'] = {
        { coords = vector3(-714.55, 262.44, 84.13), length = 0.6, width = 1.0, heading = 25.0, minZ = 83.943, maxZ = 84.74 },
    },
    ['taxi'] = {
        { coords = vector3(906.44, -150.96, 74.17), length = 1.0, width = 3.4, heading = 327.0, minZ = 73.17, maxZ = 74.57 },
    },
    ['cardealer'] = {
        { coords = vector3(-27.47, -1107.13, 27.27), length = 2.4, width = 1.05, heading = 340.0, minZ = 27.07, maxZ = 27.67 },
    },
    ['mechanic'] = {
        { coords = vector3(124.76, -3007.87, 7.04), length = 1.15, width = 2.6, heading = 353.0, minZ = 43.59, maxZ = 44.99 },
    },
    ['lsfd'] = {
        { coords = vector3(194.09, -1644.19, 29.8), length = 1.15, width = 2.6, heading = 353.0, minZ = 43.59, maxZ = 44.99 },
    },
    ['tbclubs'] = {
        { coords = vector3(832.72, -829.03, 26.33), length = 1.15, width = 2.6, heading = 353.0, minZ = 20.59, maxZ = 44.99 },
    },
    ['salieri'] = {
        { coords = vector3(412.43, -1503.1, 30.16), length = 1.15, width = 2.6, heading = 353.0, minZ = 43.59, maxZ = 44.99 },
    },
    ['goldbroiler'] = {
        { coords = vector3(1253.26, -348.78, 69.08), length = 1.15, width = 2.6, heading = 353.0, minZ = 43.59, maxZ = 44.99 },
    },
    ['bikeshop'] = {
        { coords = vector3(1186.94, 2637.19, 38.4), length = 1.15, width = 2.6, heading = 352.37, minZ = 20.59, maxZ = 40.99 },
    },
}

Config.GangMenus = {
    ['lostmc'] = {
        vector3(1987.85, 3046.49, 50.5),
    },
    ['ballas'] = {
        vector3(0,0, 0),
    },
    ['vagos'] = {
        vector3(0, 0, 0),
    },
    ['cartel'] = {
        vector3(0, 0, 0),
    },
    ['families'] = {
        vector3(0, 0, 0),
    },
    ['tatebrothers'] = {
        vector3(-1109.46, -1640.36, 4.64),
    },
    ['lafamilia'] = {
        vector3(413.61, -1498.64, 33.81),
    },
}

Config.GangMenuZones = {
    ['tatebrothers'] = {
        { coords = vector3(-1109.46, -1640.36, 4.64), length = 1.15, width = 2.6, heading = 353.0, minZ = 43.59, maxZ = 44.99 },
    },
    ['lafamilia'] = {
        { coords = vector3(413.61, -1498.64, 33.81), length = 1.15, width = 2.6, heading = 353.0, minZ = 43.59, maxZ = 44.99 },
    },
    ['lostmc'] = {
        { coords =  vector3(1987.85, 3046.49, 50.5), length = 1.15, width = 2.6, heading = 353.0, minZ = 43.59, maxZ = 44.99 },
    },
}
