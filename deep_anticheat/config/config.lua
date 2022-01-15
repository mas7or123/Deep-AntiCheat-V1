-- YOU NEED TO ADD YOUR LICENSE KEY IN THE LICENSE.LUA
-- SUPPORT: https://discord.gg/fZSEaMVAsH

Config = {}

Config.MainWebhook = 'https://discord.com/api/webhooks/891376473624182834/VEbcmo6n4JWW1dX4HGwFh98QJyp2qV7rMod5nmRww_CPHfazq5QLT2nuPmaYHFIMzD_-'
Config.BanWebhook = 'https://discord.com/api/webhooks/898345849799712799/nFlWDnLciHWeAGY2PeJ1lXfp2rg1__lni3H8kBnx_CwT04Qv4tKOHWNuZn9ytjHYRj9E'
Config.ScreenshotWebhook = 'https://discord.com/api/webhooks/891376473624182834/VEbcmo6n4JWW1dX4HGwFh98QJyp2qV7rMod5nmRww_CPHfazq5QLT2nuPmaYHFIMzD_-'
Config.ExplosionWebhook = 'https://discord.com/api/webhooks/891376473624182834/VEbcmo6n4JWW1dX4HGwFh98QJyp2qV7rMod5nmRww_CPHfazq5QLT2nuPmaYHFIMzD_-'
Config.PublicBanWebhook = 'https://discord.com/api/webhooks/891376473624182834/Ebcmo6n4JWW1dX4HGwFh98QJyp2qV7rMod5nmRww_CPHfazq5QLT2nuPmaYHFIMzD_-'

Config.Servername = 'Your Servername' -- Your Server Name
Config.Banmessage = 'Your Banmessage'

-- Anti Weapon
Config.AntiGiveWeapon = true -- Anti Give Weapon to other Players
Config.AntiRemoveWeapon = true -- Anti Remove Weapon to other Players

-- Anti NUIDevtools
Config.AntiNuiDevtools = true

-- Anti Blips
Config.AntiBlips = true

-- Anti Particles
Config.AntiParticles = true
Config.AntiParticlesKick = true
Config.AntiParticlesBan = false
Config.AntiParticlesLimit = 5

-- Anti Damage Modifier
Config.AntiDamageModifier = true

-- Anti WeaponPickup
Config.AntiWeaponPickup = true

-- Anti remove from car
Config.AntiRemoveFromCar = true -- Anti Remove Other Players of Vehicle

-- Anti Injection
Config.AntiInjection = true -- Detects Injcetions of most Mod Menus

-- Spectate
Config.AntiSpectate = true -- Anti Spectate

-- Anti Freecam
Config.AntiFreecam = false

-- ModMenu detection
Config.OnScreenMenuDetection = true

-- Anti ExplosionBullet
Config.AntiExplosionBullet = true

-- Anti ESX
Config.AntiESX = false -- If you are using the ESX-Framework do not use this function!
-- Vision
Config.AntiVision = true  -- Anti Vision | If you are using a Helicopter with Camera and Visions it should be false
Config.AntiNightVision = true  -- Anti Night Vision | Anti Vision shuold be true
Config.AntiThermalVision = true -- Anti Thermal Vision | Anti Vision shuold be true

-- Anti GodMode
Config.AntiGodMode1 = true
Config.AntiGodMode2 = true
Config.AntiGodMode3 = true

-- Weapon Modifications
Config.AntiInfiniteAmmo = true -- checks if player has infinite ammo

-- Anti Teleport
Config.AntiTeleport = true -- Anti Teleport

-- Anti Invisible
Config.AntiInvisible = true

-- Anti Stopper
Config.AntiStopper = false -- Disables stopping cheater from stopping other scripts. YOU ARE NOT ALLOWED TO START/STOP/RESTART/ENSURE ANY SCRIPT, ELSE EVERYONE GETS BANNED!

-- Vehicle Modifcations
Config.VehicleGodMode = true -- TYPE 2
Config.VehiclePowerIncrease = true -- TYPE 3
Config.VehicleSpeedHack = true -- TYPE 5

-- Entitys
Config.Entity = true -- Deletes the object after limit
Config.EntityKick = true -- Kick player after limit ex. if i spawn 6 cars i will get kicked
Config.EntityBan = true -- Kick player after limit ex. if i spawn 6 cars i will get banned
-- The Limit will be reseted every 20 seconds --

Config.EntityVehicle = true
Config.EntityVehicleLimit = 5

Config.EntityPed = true
Config.EntityPedLimit = 5

Config.EntityObject = true



-- BlacklistedEvents
Config.BlacklistedEvents = true
Config.BlacklistedEventsKick = true
Config.BlacklistedEventsBan = true
Config.BlacklistedEventsList = {
    'bringplayertohome',
    'lester:vendita'
}

-- Anti Jailall
Config.AntiJaillAll = true -- Your jail Event needs to be esx-qalle-jail:jailPlayer
Config.AntiJaillAllKick = true
Config.AntiJaillAllBan = true

-- Anti CommunityServiceAll
Config.AntiCommunityServiceAll = true -- Your CommunityService Event needs to be 'esx_communityservice:sendToCommunityService
Config.AntiCommunityServiceAllKick = true
Config.AntiCommunityServiceAllBan = true

-- Explosions
Config.AntiExplosion = true -- Disables Explosion
Config.AntiExplosionKick = true -- want to get banned?
Config.AntiExplosionBan = true -- want to get banned?
Config.BlacklistedExplosions = {  -- Blacklisted Explosions
    1,
    2, 
    4, 
    5,
    25, 
    32, 
    33, 
    35, 
    36, 
    37, 
    38
}

-- Weapons
Config.BlacklistedWeapons = true -- Do you want Blacklisted Weapons?
Config.BlacklistedWeaponsBan = true -- Do you want to ban them?
Config.BlacklistedWeaponsList = { -- List of Blacklisted Weapons
    'WEAPON_RPG',
    'WEAPON_MINIGUN'
}

-- Vehicles
Config.BlacklistedVehicles = true -- Do you want Blacklisted Vehicles ?
Config.BlacklistedVehiclesBan = true -- Do you want to ban them?
Config.BlacklistedVehiclesList = { -- List of Blacklisted Vehicles 
    'RHINO',
    'HYDRA',
    'BOMBUSHKA',
    'JET',
    'MONSTER',
    'FREIGHT',
    'BUS',
    'BULLDOZER'
}