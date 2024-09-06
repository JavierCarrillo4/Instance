function SpawnPart()
	
	local MyPart = Instance.new("Part")	-- creates a new "Part" game object and assigns it to
	MyPart.Parent = game.Workspace	-- MyPart makes MyPart a child of the Workspace
	MyPart.BrickColor = BrickColor.Random()	-- changes the color of MyPart to a random color

end

SpawnPart()	-- calls the SpawnPart function

wait(1)

SpawnPart()

wait(1)

SpawnPart()

wait(1)

SpawnPart()

wait(1)

local MyExplosion = Instance.new("Explosion") -- creates a new "Explosion" game object
											  -- and assigns it to MyExplosion

MyExplosion.Parent = game.Workspace	--  makes MyExplosion a child of the Workspace

wait(1)

MyExplosion:Destroy()	--  deletes the MyExplosion object from the game