
mobs = {"0x01", "0x02", "0x03", "0x04"}

function onStart()
    print "hardcore enabled!"
end

function onUpdate()
    x = math.random(0, 256)
    z = math.random(0, 256)
    id = math.random(1, 4)

    Entity.spawnMob(x, 50, z, mobs[id])
end
