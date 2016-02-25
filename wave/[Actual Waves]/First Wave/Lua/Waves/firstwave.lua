--[[

CreateProjectile('bullet', 0, 0)

---------------------------


bullet = CreateProjectile('bullet', 0, 0)
bullet.MoveTo(30, 0)

----------------------------------------

]]

bullet = CreateProjectile('bullet', 0, 0)
bullet.MoveTo(30, 0)

function Update()
	bullet.Move(0, 1)
end



