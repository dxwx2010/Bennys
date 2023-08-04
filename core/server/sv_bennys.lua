Bennys = {}
local PartsCatalog = {}
-- local PriceModifiers = {}

local PriceModifiers = {
    default = 0.8,
    ["X"] = {
        rating = 1200,
        ["category"] = {
            ["Turbo Upgrade"] = 3.0,
            ["Frame"] = 3.0,
            ["Spoiler"] = 3.0,
            ["Horns"] = 3.0,
            ["Engine Upgrade"] = 3.0,
            ["Brake Upgrade"] = 3.0,
            ["Transmission Upgrade"] = 3.0,
            ["Suspension Upgrade"] = 3.0,
            ["Front Bumper"] = 3.0,
            ["Rear Bumper"] = 3.0,
            ["Side Skirt"] = 3.0,
            ["Exhaust"] = 3.0,
            ["Roll Cage"] = 3.0,
            ["Grille"] = 3.0,
            ["Hood"] = 3.0,
            ["Left Fender"] = 3.0,
            ["Right Fender"] = 3.0,
            ["Window Tint"] = 3.0,
            ["plateIndex"] = 3.0,
            ["Neons"] = 3.0,
            ["Primary Color"] = 3.0,
            ["Neon Color"] = 3.0,
            ["Headlights"] = 3.0,
            ["Xenon Colour"] = 3.0,
            ["Wheels"] = 3.0,
            ["Dashboard Color"] = 3.0,
            ["Interior Color"] = 3.0,
            ["Roof"] = 3.0,
            ["Ornaments"] = 3.0,
            ["Dashboard"] = 3.0,
            ["Dial"] = 3.0,
            ["Trunk"] = 3.0,
            ["Speaker"] = 3.0,
            ["Plaque"] = 3.0,
            ["Arch Cover"] = 3.0,
            ["Aerial"] = 3.0,
            ["Trim A"] = 3.0,
            ["Trim B"] = 3.0,
            ["Fuel Tank"] = 3.0,
            ["Livery"] = 3.0,
            ["Seats"] = 3.0,
            ["Window"] = 3.0,
            ["Plate Index"] = 3.0,
            ["Shifter Leaver"] = 3.0,
            ["Steering Wheel"] = 3.0,
            ["Hydraulics"] = 3.0,
            ["Engine Block"] = 3.0,
            ["Door Speaker"] = 3.0,
            ["Air Filter"] = 3.0,
            ["UNK47"] = 3.0,
            ["UNK17"] = 3.0,
            ["UNK19"] = 3.0,
            ["UNK21"] = 3.0,
            ["Plate Holder"] = 3.0,
            ["Primary Colour"] = 3.0,
            ["Secondary Colour"] = 3.0,
            ["Pearlescent Colour"] = 3.0,
            ["Wheel Colour"] = 3.0,
            ["Tire Smoke"] = 3.0,
            ["Vanity Plates"] = 3.0,
            ["Dashboard Colour"] = 3.0,
            ["Interior Colour"] = 3.0,
            ["Interior Trim"] = 3.0,
            ["Shift Leavers"] = 3.0,
            ["Plaques"] = 3.0,
            ["Struts"] = 3.0,
            ["Aerials"] = 3.0,
            ["Exterior Trim"] = 3.0,
            ["Windows"] = 3.0,
        },
    },
    ["S"] = {
        rating = 900,
        ["category"] = {
            ["Turbo Upgrade"] = 2.0,
            ["Frame"] = 2.0,
            ["Spoiler"] = 2.0,
            ["Horns"] = 2.0,
            ["Engine Upgrade"] = 2.0,
            ["Brake Upgrade"] = 2.0,
            ["Transmission Upgrade"] = 2.0,
            ["Suspension Upgrade"] = 2.0,
            ["Front Bumper"] = 2.0,
            ["Rear Bumper"] = 2.0,
            ["Side Skirt"] = 2.0,
            ["Exhaust"] = 2.0,
            ["Roll Cage"] = 2.0,
            ["Grille"] = 2.0,
            ["Hood"] = 2.0,
            ["Left Fender"] = 2.0,
            ["Right Fender"] = 2.0,
            ["Window Tint"] = 2.0,
            ["plateIndex"] = 2.0,
            ["Neons"] = 2.0,
            ["Primary Color"] = 2.0,
            ["Neon Color"] = 2.0,
            ["Headlights"] = 2.0,
            ["Xenon Colour"] = 2.0,
            ["Wheels"] = 2.0,
            ["Dashboard Color"] = 2.0,
            ["Interior Color"] = 2.0,
            ["Roof"] = 2.0,
            ["UNK17"] = 2.0,
            ["Ornaments"] = 2.0,
            ["Dashboard"] = 2.0,
            ["Dial"] = 2.0,
            ["Trunk"] = 2.0,
            ["Speaker"] = 2.0,
            ["Plaque"] = 2.0,
            ["Arch Cover"] = 2.0,
            ["Aerial"] = 2.0,
            ["Trim A"] = 2.0,
            ["Trim B"] = 2.0,
            ["Fuel Tank"] = 2.0,
            ["Livery"] = 2.0,
            ["Seats"] = 2.0,
            ["Window"] = 2.0,
            ["Plate Index"] = 2.0,
            ["Shifter Leaver"] = 2.0,
            ["Steering Wheel"] = 2.0,
            ["Hydraulics"] = 2.0,
            ["Engine Block"] = 2.0,
            ["Door Speaker"] = 2.0,
            ["Air Filter"] = 2.0,
            ["UNK47"] = 2.0,
            ["UNK17"] = 2.0,
            ["UNK19"] = 2.0,
            ["UNK21"] = 2.0,
            ["Plate Holder"] = 2.0,
            ["Primary Colour"] = 2.0,
            ["Secondary Colour"] = 2.0,
            ["Pearlescent Colour"] = 2.0,
            ["Wheel Colour"] = 2.0,
            ["Tire Smoke"] = 2.0,
            ["Vanity Plates"] = 2.0,
            ["Dashboard Colour"] = 2.0,
            ["Interior Colour"] = 2.0,
            ["Interior Trim"] = 2.0,
            ["Shift Leavers"] = 2.0,
            ["Plaques"] = 2.0,
            ["Struts"] = 2.0,
            ["Aerials"] = 2.0,
            ["Exterior Trim"] = 2.0,
            ["Windows"] = 2.0,
        },
    },
    ["A"] = {
        rating = 600,
        ["category"] = {
            ["Turbo Upgrade"] = 1.8,
            ["Frame"] = 1.8,
            ["Spoiler"] = 1.8,
            ["Horns"] = 1.8,
            ["Engine Upgrade"] = 1.8,
            ["Brake Upgrade"] = 1.8,
            ["Transmission Upgrade"] = 1.8,
            ["Suspension Upgrade"] = 1.8,
            ["Front Bumper"] = 1.8,
            ["Rear Bumper"] = 1.8,
            ["Side Skirt"] = 1.8,
            ["Exhaust"] = 1.8,
            ["Roll Cage"] = 1.8,
            ["Grille"] = 1.8,
            ["Hood"] = 1.8,
            ["Left Fender"] = 1.8,
            ["Right Fender"] = 1.8,
            ["Window Tint"] = 1.8,
            ["plateIndex"] = 1.8,
            ["Neons"] = 1.8,
            ["Primary Color"] = 1.8,
            ["Neon Color"] = 1.8,
            ["Headlights"] = 1.8,
            ["Xenon Colour"] = 1.8,
            ["Wheels"] = 1.8,
            ["Dashboard Color"] = 1.8,
            ["Interior Color"] = 1.8,
            ["Roof"] = 1.8,
            ["Ornaments"] = 1.8,
            ["Dashboard"] = 1.8,
            ["Dial"] = 1.8,
            ["Trunk"] = 1.8,
            ["Speaker"] = 1.8,
            ["Plaque"] = 1.8,
            ["Arch Cover"] = 1.8,
            ["Aerial"] = 1.8,
            ["Trim A"] = 1.8,
            ["Trim B"] = 1.8,
            ["Fuel Tank"] = 1.8,
            ["Livery"] = 1.8,
            ["Seats"] = 1.8,
            ["Window"] = 1.8,
            ["Plate Index"] = 1.8,
            ["Shifter Leaver"] = 1.8,
            ["Steering Wheel"] = 1.8,
            ["Hydraulics"] = 1.8,
            ["Engine Block"] = 1.8,
            ["Door Speaker"] = 1.8,
            ["Air Filter"] = 1.8,
            ["UNK47"] = 1.8,
            ["UNK17"] = 1.8,
            ["UNK19"] = 1.8,
            ["UNK21"] = 1.8,
            ["Plate Holder"] = 1.8,
            ["Primary Colour"] = 1.8,
            ["Secondary Colour"] = 1.8,
            ["Pearlescent Colour"] = 1.8,
            ["Wheel Colour"] = 1.8,
            ["Tire Smoke"] = 1.8,
            ["Vanity Plates"] = 1.8,
            ["Dashboard Colour"] = 1.8,
            ["Interior Colour"] = 1.8,
            ["Interior Trim"] = 1.8,
            ["Shift Leavers"] = 1.8,
            ["Plaques"] = 1.8,
            ["Struts"] = 1.8,
            ["Aerials"] = 1.8,
            ["Exterior Trim"] = 1.8,
            ["Windows"] = 1.8,
        },
    },
    ["B"] = {
        rating = 500,
        ["category"] = {
            ["Turbo Upgrade"] = 1.5,
            ["Spoiler"] = 1.5,
            ["Frame"] = 1.5,
            ["Horns"] = 1.5,
            ["Engine Upgrade"] = 1.5,
            ["Brake Upgrade"] = 1.5,
            ["Transmission Upgrade"] = 1.5,
            ["Suspension Upgrade"] = 1.5,
            ["Front Bumper"] = 1.5,
            ["Rear Bumper"] = 1.5,
            ["Side Skirt"] = 1.5,
            ["Exhaust"] = 1.5,
            ["Roll Cage"] = 1.5,
            ["Grille"] = 1.5,
            ["Hood"] = 1.5,
            ["Left Fender"] = 1.5,
            ["Right Fender"] = 1.5,
            ["Window Tint"] = 1.5,
            ["plateIndex"] = 1.5,
            ["Neons"] = 1.5,
            ["Primary Color"] = 1.5,
            ["Neon Color"] = 1.5,
            ["Headlights"] = 1.5,
            ["Xenon Colour"] = 1.5,
            ["Wheels"] = 1.5,
            ["Dashboard Color"] = 1.5,
            ["Interior Color"] = 1.5,
            ["Roof"] = 1.5,
            ["Ornaments"] = 1.5,
            ["Dashboard"] = 1.5,
            ["Dial"] = 1.5,
            ["Trunk"] = 1.5,
            ["Speaker"] = 1.5,
            ["Plaque"] = 1.5,
            ["Arch Cover"] = 1.5,
            ["Aerial"] = 1.5,
            ["Trim A"] = 1.5,
            ["Trim B"] = 1.5,
            ["Fuel Tank"] = 1.5,
            ["Livery"] = 1.5,
            ["Seats"] = 1.5,
            ["Window"] = 1.5,
            ["Plate Index"] = 1.5,
            ["Shifter Leaver"] = 1.5,
            ["Steering Wheel"] = 1.5,
            ["Hydraulics"] = 1.5,
            ["Engine Block"] = 1.5,
            ["Door Speaker"] = 1.5,
            ["Air Filter"] = 1.5,
            ["UNK47"] = 1.5,
            ["UNK17"] = 1.5,
            ["UNK19"] = 1.5,
            ["UNK21"] = 1.5,
            ["Plate Holder"] = 1.5,
            ["Primary Colour"] = 1.5,
            ["Secondary Colour"] = 1.5,
            ["Pearlescent Colour"] = 1.5,
            ["Wheel Colour"] = 1.5,
            ["Tire Smoke"] = 1.5,
            ["Vanity Plates"] = 1.5,
            ["Dashboard Colour"] = 1.5,
            ["Interior Colour"] = 1.5,
            ["Interior Trim"] = 1.5,
            ["Shift Leavers"] = 1.5,
            ["Plaques"] = 1.5,
            ["Struts"] = 1.5,
            ["Aerials"] = 1.5,
            ["Exterior Trim"] = 1.5,
            ["Windows"] = 1.5,
        },
    },
    ["C"] = {
        rating = 400,
        ["category"] = {
            ["Turbo Upgrade"] = 1.2,
            ["Spoiler"] = 1.2,
            ["Frame"] = 1.2,
            ["Horns"] = 1.2,
            ["Engine Upgrade"] = 1.2,
            ["Brake Upgrade"] = 1.2,
            ["Transmission Upgrade"] = 1.2,
            ["Suspension Upgrade"] = 1.2,
            ["Front Bumper"] = 1.2,
            ["Rear Bumper"] = 1.2,
            ["Side Skirt"] = 1.2,
            ["Exhaust"] = 1.2,
            ["Roll Cage"] = 1.2,
            ["Grille"] = 1.2,
            ["Hood"] = 1.2,
            ["Left Fender"] = 1.2,
            ["Right Fender"] = 1.2,
            ["Window Tint"] = 1.2,
            ["plateIndex"] = 1.2,
            ["Neons"] = 1.2,
            ["Primary Color"] = 1.2,
            ["Neon Color"] = 1.2,
            ["Headlights"] = 1.2,
            ["Xenon Colour"] = 1.2,
            ["Wheels"] = 1.2,
            ["Dashboard Color"] = 1.2,
            ["Interior Color"] = 1.2,
            ["Roof"] = 1.2,
            ["Ornaments"] = 1.2,
            ["Dashboard"] = 1.2,
            ["Dial"] = 1.2,
            ["Trunk"] = 1.2,
            ["Speaker"] = 1.2,
            ["Plaque"] = 1.2,
            ["Arch Cover"] = 1.2,
            ["Aerial"] = 1.2,
            ["Trim A"] = 1.2,
            ["Trim B"] = 1.2,
            ["Fuel Tank"] = 1.2,
            ["Livery"] = 1.2,
            ["Seats"] = 1.2,
            ["Window"] = 1.2,
            ["Plate Index"] = 1.2,
            ["Shifter Leaver"] = 1.2,
            ["Steering Wheel"] = 1.2,
            ["Hydraulics"] = 1.2,
            ["Engine Block"] = 1.2,
            ["Door Speaker"] = 1.2,
            ["Air Filter"] = 1.2,
            ["UNK47"] = 1.2,
            ["UNK17"] = 1.2,
            ["UNK19"] = 1.2,
            ["UNK21"] = 1.2,
            ["Plate Holder"] = 1.2,
            ["Primary Colour"] = 1.2,
            ["Secondary Colour"] = 1.2,
            ["Pearlescent Colour"] = 1.2,
            ["Wheel Colour"] = 1.2,
            ["Tire Smoke"] = 1.2,
            ["Vanity Plates"] = 1.2,
            ["Dashboard Colour"] = 1.2,
            ["Interior Colour"] = 1.2,
            ["Interior Trim"] = 1.2,
            ["Shift Leavers"] = 1.2,
            ["Plaques"] = 1.2,
            ["Struts"] = 1.2,
            ["Aerials"] = 1.2,
            ["Exterior Trim"] = 1.2,
            ["Windows"] = 1.2,
        },
    },
    ["D"] = {
        rating = 300,
        ["category"] = {
            ["Turbo Upgrade"] = 0.8,
            ["Spoiler"] = 0.8,
            ["Frame"] = 0.8,
            ["Horns"] = 0.8,
            ["Engine Upgrade"] = 0.8,
            ["Brake Upgrade"] = 0.8,
            ["Transmission Upgrade"] = 0.8,
            ["Suspension Upgrade"] = 0.8,
            ["Front Bumper"] = 0.8,
            ["Rear Bumper"] = 0.8,
            ["Side Skirt"] = 0.8,
            ["Exhaust"] = 0.8,
            ["Roll Cage"] = 0.8,
            ["Grille"] = 0.8,
            ["Hood"] = 0.8,
            ["Left Fender"] = 0.8,
            ["Right Fender"] = 0.8,
            ["Window Tint"] = 0.8,
            ["plateIndex"] = 0.8,
            ["Neons"] = 0.8,
            ["Primary Color"] = 0.8,
            ["Neon Color"] = 0.8,
            ["Headlights"] = 0.8,
            ["Xenon Colour"] = 0.8,
            ["Wheels"] = 0.8,
            ["Dashboard Color"] = 0.8,
            ["Interior Color"] = 0.8,
            ["Roof"] = 0.8,
            ["Ornaments"] = 0.8,
            ["Dashboard"] = 0.8,
            ["Dial"] = 0.8,
            ["Trunk"] = 0.8,
            ["Speaker"] = 0.8,
            ["Plaque"] = 0.8,
            ["Arch Cover"] = 0.8,
            ["Aerial"] = 0.8,
            ["Trim A"] = 0.8,
            ["Trim B"] = 0.8,
            ["Fuel Tank"] = 0.8,
            ["Livery"] = 0.8,
            ["Seats"] = 0.8,
            ["Window"] = 0.8,
            ["Plate Index"] = 0.8,
            ["Shifter Leaver"] = 0.8,
            ["Steering Wheel"] = 0.8,
            ["Hydraulics"] = 0.8,
            ["Engine Block"] = 0.8,
            ["Door Speaker"] = 0.8,
            ["Air Filter"] = 0.8,
            ["UNK47"] = 0.8,
            ["UNK17"] = 0.8,
            ["UNK19"] = 0.8,
            ["UNK21"] = 0.8,
            ["Plate Holder"] = 0.8,
            ["Primary Colour"] = 0.8,
            ["Secondary Colour"] = 0.8,
            ["Pearlescent Colour"] = 0.8,
            ["Wheel Colour"] = 0.8,
            ["Tire Smoke"] = 0.8,
            ["Vanity Plates"] = 0.8,
            ["Dashboard Colour"] = 0.8,
            ["Interior Colour"] = 0.8,
            ["Interior Trim"] = 0.8,
            ["Shift Leavers"] = 0.8,
            ["Plaques"] = 0.8,
            ["Struts"] = 0.8,
            ["Aerials"] = 0.8,
            ["Exterior Trim"] = 0.8,
            ["Windows"] = 0.8,
        },
    },
    ["M"] = {
        rating = 0.8,
        ["category"] = {
            ["Turbo Upgrade"] = 0.8,
            ["Spoiler"] = 0.8,
            ["Frame"] = 0.8,
            ["Horns"] = 0.8,
            ["Engine Upgrade"] = 0.8,
            ["Brake Upgrade"] = 0.8,
            ["Transmission Upgrade"] = 0.8,
            ["Suspension Upgrade"] = 0.8,
            ["Front Bumper"] = 0.8,
            ["Rear Bumper"] = 0.8,
            ["Side Skirt"] = 0.8,
            ["Exhaust"] = 0.8,
            ["Roll Cage"] = 0.8,
            ["Grille"] = 0.8,
            ["Hood"] = 0.8,
            ["Left Fender"] = 0.8,
            ["Right Fender"] = 0.8,
            ["Window Tint"] = 0.8,
            ["plateIndex"] = 0.8,
            ["Neons"] = 0.8,
            ["Primary Color"] = 0.8,
            ["Neon Color"] = 0.8,
            ["Headlights"] = 0.8,
            ["Xenon Colour"] = 0.8,
            ["Wheels"] = 0.8,
            ["Dashboard Color"] = 0.8,
            ["Interior Color"] = 0.8,
            ["Roof"] = 0.8,
            ["Ornaments"] = 0.8,
            ["Dashboard"] = 0.8,
            ["Dial"] = 0.8,
            ["Trunk"] = 0.8,
            ["Speaker"] = 0.8,
            ["Plaque"] = 0.8,
            ["Arch Cover"] = 0.8,
            ["Aerial"] = 0.8,
            ["Trim A"] = 0.8,
            ["Trim B"] = 0.8,
            ["Fuel Tank"] = 0.8,
            ["Livery"] = 0.8,
            ["Seats"] = 0.8,
            ["Window"] = 0.8,
            ["Plate Index"] = 0.8,
            ["Shifter Leaver"] = 0.8,
            ["Steering Wheel"] = 0.8,
            ["Hydraulics"] = 0.8,
            ["Engine Block"] = 0.8,
            ["Door Speaker"] = 0.8,
            ["Air Filter"] = 0.8,
            ["UNK47"] = 0.8,
            ["UNK17"] = 0.8,
            ["UNK19"] = 0.8,
            ["UNK21"] = 0.8,
            ["Plate Holder"] = 0.8,
            ["Primary Colour"] = 0.8,
            ["Secondary Colour"] = 0.8,
            ["Pearlescent Colour"] = 0.8,
            ["Wheel Colour"] = 0.8,
            ["Tire Smoke"] = 0.8,
            ["Vanity Plates"] = 0.8,
            ["Dashboard Colour"] = 0.8,
            ["Interior Colour"] = 0.8,
            ["Interior Trim"] = 0.8,
            ["Shift Leavers"] = 0.8,
            ["Plaques"] = 0.8,
            ["Struts"] = 0.8,
            ["Aerials"] = 0.8,
            ["Exterior Trim"] = 0.8,
            ["Windows"] = 0.8,
        },
    },
}

RegisterServerEvent('pnp-bennys:attemptPurchase')
AddEventHandler('pnp-bennys:attemptPurchase', function(cheap, type, upgradeLevel)
    local src = source
    local user = exports["pnp-base"]:getModule("Player"):GetUser(src)
    local Cash = user:getCash() 
    if type == "repair" then
        if cheap then 
            TriggerClientEvent('pnp-bennys:purchaseSuccessful', src)
            return
        end
        if Cash >= vehicleBaseRepairCost then
            user:removeMoney(vehicleBaseRepairCost)
            TriggerClientEvent('pnp-bennys:purchaseSuccessful', src)
        else
            TriggerClientEvent('pnp-bennys:purchaseFailed', src)
        end
    elseif type == "performance" then
        if cheap then 
            TriggerClientEvent('pnp-bennys:purchaseSuccessful', src)
            return
        end
        if Cash >= vehicleCustomisationPrices[type].prices[upgradeLevel] then
 
            user:removeMoney(tonumber(vehicleCustomisationPrices[type].prices[upgradeLevel]))
            TriggerClientEvent('pnp-bennys:purchaseSuccessful', src)
        else
            TriggerClientEvent('pnp-bennys:purchaseFailed', src)
        end
    else
        if Cash >= vehicleCustomisationPrices[type].price then
            if cheap then 
                TriggerClientEvent('pnp-bennys:purchaseSuccessful', src)
                return
            end
            if cheap then 
                user:removeMoney(0)
            else
                user:removeMoney(tonumber(vehicleCustomisationPrices[type].price))
            end
            TriggerClientEvent('pnp-bennys:purchaseSuccessful', src)
        else
            TriggerClientEvent('pnp-bennys:purchaseFailed', src)
        end
    end
end)

RegisterServerEvent('pnp-bennys:updateRepairCost')
AddEventHandler('pnp-bennys:updateRepairCost', function(cost)
    vehicleBaseRepairCost = cost
end)

RegisterServerEvent('pnp-bennys:removeFromInUse')
AddEventHandler('pnp-bennys:removeFromInUse', function(currentBennys)
    Bennys[currentBennys] = nil
end)

RegisterServerEvent('pnp-bennys:addToInUse')
AddEventHandler('pnp-bennys:addToInUse', function(currentBennys)
    Bennys[currentBennys] = true
end)

RegisterServerEvent('updateVehicle')
AddEventHandler('updateVehicle', function(vehicleMods, pVin)
    local src = source
    local user = exports["pnp-base"]:getModule("Player"):GetUser(src)
    local mods = vehicleMods.mods
    local appearance = vehicleMods

    if not user then return end

    local owner = MySQL.query.await([[
        SELECT * 
        FROM characters_cars
        WHERE vin = ?
    ]],
    { pVin })

    if not owner.vin then return end

    if owner then
        local update = MySQL.update.await([[
            UPDATE characters_cars
            SET mods = ?, appearance = ?
            WHERE vin = ?
        ]],
        { json.encode(mods), json.encode(appearance), pVin })
    end
end)

RegisterServerEvent('pnp-bennys:repairciv')
AddEventHandler('pnp-bennys:repairciv', function()
    local src = source
    local user = exports["pnp-base"]:getModule("Player"):GetUser(src)
    user:removeMoney(450)
end)

RPC.register("pnp-jobs:bennys:getPartsCatalog", function(src)
    return PartsCatalog
end)

RPC.register("pnp-jobs:bennys:getPriceModifiers", function(src)
    return PriceModifiers
end)

RPC.register("pnp-bennys:jobRepair", function(src)
    return true
end)

RPC.register("pnp-bennys:checkIfUsed", function(src, currentBennys)
    if Bennys[currentBennys] ~= nil then
        return true
    else
        return nil
    end
end)

local performancePrices = {}

function getPriceModifiers(vehClass, Mod)
    return PriceModifiers[vehClass]["category"][Mod]
end

function getPartPrice(type)
    return vehicleCustomisationPrices[type]
end

function getPartsCatalog()
    for k, v in pairs(vehicleCustomisationPrices.performance.prices) do
        performancePrices[k] = {
            price = v
        }
    end

    for k,v in ipairs(vehicleCustomisation) do
        -- pParts = string.gsub(v.category, " ", "")
        for i = 1, #Mods do
            if string.find(v.category,  Mods[i]) then
                table.insert(PartsCatalog, {
                    type = "mods",
                    part = Mods[i],
                    category = v.category,
                    prices = {
                        vehicleCustomisationPrices.cosmetics,
                    }
                })
            end
        end
        if string.find(v.category,  "Spoiler") then
            table.insert(PartsCatalog, {
                type = "mods",
                part = "Spoilers",
                category = v.category,
                prices = {
                    vehicleCustomisationPrices.cosmetics,
                }
            })
        end
        if string.find(v.category,  "Brake Upgrade") then
            table.insert(PartsCatalog, {
                type = "mods",
                part = "Brakes",
                category = v.category,
                prices =  performancePrices,
            })
        end
        if string.find(v.category,  "Front Bumper") then
            table.insert(PartsCatalog, {
                type = "mods",
                part = "FrontBumper",
                category = v.category,
                prices = {
                    vehicleCustomisationPrices.cosmetics,
                }
            })
        end
        if string.find(v.category,  "Rear Bumper") then
            table.insert(PartsCatalog, {
                type = "mods",
                part = "RearBumper",
                category = v.category,
                prices = {
                    vehicleCustomisationPrices.cosmetics,
                }
            })
        end
        if string.find(v.category,  "Side Skirt") then
            table.insert(PartsCatalog, {
                type = "mods",
                part = "SideSkirt",
                category = v.category,
                prices = {
                    vehicleCustomisationPrices.cosmetics,
                }
            })
        end
        if string.find(v.category,  "Roll Cage") then
            table.insert(PartsCatalog, {
                type = "mods",
                part = "Frame",
                category = v.category,
                prices = {
                    vehicleCustomisationPrices.cosmetics,
                }
            })
        end
        if string.find(v.category,  "Right Fender") then
            table.insert(PartsCatalog, {
                type = "mods",
                part = "RightFender",
                category = v.category,
                prices = {
                    vehicleCustomisationPrices.cosmetics,
                }
            })
        end
        if string.find(v.category,  "Vanity Plates") then
            table.insert(PartsCatalog, {
                type = "mods",
                part = "VanityPlates",
                category = v.category,
                prices = {
                    vehicleCustomisationPrices.cosmetics,
                }
            })
        end
        if string.find(v.category,  "Trim A") then
            table.insert(PartsCatalog, {
                type = "mods",
                part = "ExteriorTrim",
                category = v.category,
                prices = {
                    vehicleCustomisationPrices.cosmetics,
                }
            })
        end
        if string.find(v.category,  "Trim B") then
            table.insert(PartsCatalog, {
                type = "mods",
                part = "InteriorTrim",
                category = v.category,
                prices = {
                    vehicleCustomisationPrices.cosmetics,
                }
            })
        end
        if string.find(v.category,  "Dial") then
            table.insert(PartsCatalog, {
                type = "mods",
                part = "Dials",
                category = v.category,
                prices = {
                    vehicleCustomisationPrices.cosmetics,
                }
            })
        end
        if string.find(v.category,  "Door Speaker") then
            table.insert(PartsCatalog, {
                type = "mods",
                part = "DoorSpeakers",
                category = v.category,
                prices = {
                    vehicleCustomisationPrices.cosmetics,
                }
            })
        end
        if string.find(v.category,  "Steering Wheel") then
            table.insert(PartsCatalog, {
                type = "mods",
                part = "SteeringWheel",
                category = v.category,
                prices = {
                    vehicleCustomisationPrices.cosmetics,
                }
            })
        end
        if string.find(v.category,  "Shifter Leaver") then
            table.insert(PartsCatalog, {
                type = "mods",
                part = "ShiftLeavers",
                category = v.category,
                prices = {
                    vehicleCustomisationPrices.cosmetics,
                }
            })
        end
        if string.find(v.category,  "Engine Block") then
            table.insert(PartsCatalog, {
                type = "mods",
                part = "EngineBlock",
                category = v.category,
                prices = {
                    vehicleCustomisationPrices.cosmetics,
                }
            })
        end
        if string.find(v.category,  "Plaque") then
            table.insert(PartsCatalog, {
                type = "mods",
                part = "Plaques",
                category = v.category,
                prices = {
                    vehicleCustomisationPrices.cosmetics,
                }
            })
        end
        if string.find(v.category,  "Speaker") then
            table.insert(PartsCatalog, {
                type = "mods",
                part = "Speakers",
                category = v.category,
                prices = {
                    vehicleCustomisationPrices.cosmetics,
                }
            })
        end
        if string.find(v.category,  "Hydraulic") then
            table.insert(PartsCatalog, {
                type = "mods",
                part = "Hydraulics",
                category = v.category,
                prices = {
                    vehicleCustomisationPrices.cosmetics,
                }
            })
        end
        if string.find(v.category,  "Air Filter") then
            table.insert(PartsCatalog, {
                type = "mods",
                part = "AirFilter",
                category = v.category,
                prices = {
                    vehicleCustomisationPrices.cosmetics,
                }
            })
        end
        if string.find(v.category,  "Strut") then
            table.insert(PartsCatalog, {
                type = "mods",
                part = "Struts",
                category = v.category,
                prices = {
                    vehicleCustomisationPrices.cosmetics,
                }
            })
        end
        if string.find(v.category,  "Arch Cover") then
            table.insert(PartsCatalog, {
                type = "mods",
                part = "ArchCover",
                category = v.category,
                prices = {
                    vehicleCustomisationPrices.cosmetics,
                }
            })
        end
        if string.find(v.category,  "Aerial") then
            table.insert(PartsCatalog, {
                type = "mods",
                part = "Aerials",
                category = v.category,
                prices = {
                    vehicleCustomisationPrices.cosmetics,
                }
            })
        end
        if string.find(v.category,  "Window") then
            table.insert(PartsCatalog, {
                type = "mods",
                part = "Windows",
                category = v.category,
                prices = {
                    vehicleCustomisationPrices.cosmetics,
                }
            })
        end
    end

    for k,v in ipairs(vehicleResprayCategories) do
        for i in string.gmatch(v.category, "%S+") do
            table.insert(PartsCatalog, {
                type = "colors",
                part = string.lower(i),
                category = v.category,
                prices = {
                    vehicleCustomisationPrices.respray,
                }
            })
        end
        table.insert(PartsCatalog, {
            type = "colors",
            part = "xenon",
            category = "Xenon Colour",
            prices = {
                vehicleCustomisationPrices.xenoncolours,
            }
        })
        table.insert(PartsCatalog, {
            type = "colors",
            part = "neon",
            category = "Neons",
            prices = {
                vehicleCustomisationPrices.neoncolours,
            }
        })
    end

    for k,v in ipairs(vehicleWindowTintOptions) do
        table.insert(PartsCatalog, {
            type = "additionals",
            part = "tint",
            category = "Window Tint",
            prices = {
                vehicleCustomisationPrices.windowtint,
            }
        })
    end

    table.insert(PartsCatalog, {
        type = "mods",
        part = "XenonHeadlights",
        category = "Headlights",
        prices = {
            vehicleCustomisationPrices.headlights,
        }
    })
    table.insert(PartsCatalog, {
        type = "mods",
        part = "FrontWheels",
        category = "Wheels",
        prices = {
            vehicleCustomisationPrices.wheels,
        }
    })
    table.insert(PartsCatalog, {
        type = "mods",
        part = "BackWheels",
        category = "Wheels",
        prices = {
            vehicleCustomisationPrices.wheels,
        }
    })
    table.insert(PartsCatalog, {
        type = "mods",
        part = "PlateHolder",
        category = "Plate Holder",
        prices = {
            vehicleCustomisationPrices.plateindex,
        }
    })
    table.insert(PartsCatalog, {
        type = "mods",
        part = "UNK47",
        category = "UNK47",
        prices = {
            vehicleCustomisationPrices.cosmetics,
        }
    })
    table.insert(PartsCatalog, {
        type = "additionals",
        part = "plateIndex",
        category = "plateIndex",
        prices = {
            vehicleCustomisationPrices.plateindex,
        }
    })
    table.insert(PartsCatalog, {
        type = "additionals",
        part = "neon",
        category = "Neons",
        prices = {
            vehicleCustomisationPrices.neonside,
        }
    })

    for k ,v in ipairs(PartsCatalog) do
        if v.part == "colour" then
            table.remove(PartsCatalog, k)
        end

        if v.part == "Fender" and v.category == "Right Fender"  then
            table.remove(PartsCatalog, k)
        end

        if v.part == "Engine" and v.category == "Engine Upgrade"  then
            v.prices = performancePrices
        end

        if v.part == "Transmission" and v.category == "Transmission Upgrade"  then
            v.prices = performancePrices
        end

        if v.part == "Suspension" and v.category == "Suspension Upgrade"  then
            v.prices = performancePrices
        end

        if v.part == "Turbo" and v.category == "Turbo Upgrade"  then
            v.prices = {
                vehicleCustomisationPrices.turbo,
            }
        end
    end
end
Citizen.CreateThread(function()
    getPartsCatalog()
    -- getPriceModifiers()
end)

exports("getPriceModifiers", getPriceModifiers)
exports("getPartPrice", getPartPrice)