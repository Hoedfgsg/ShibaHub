local v1 = game.Players.LocalPlayer

--[[local function GoldText()
	pcall(function()
		local v = v1.PlayerGui:WaitForChild("GoldGui"):WaitForChild("Frame")
		v:WaitForChild("GoldImage").Visible = false
		v:WaitForChild("Background").Visible = false
		v:WaitForChild("Amount").Position = UDim2.fromScale(-2,-10.8)
	end)
end]]-

local function FastMode()
	for _,v in pairs(game.Workspace:GetDescendants()) do
		if v:IsA("Part") or v:IsA("MeshPart") or v:IsA("UnionOperation") then
			v.Material = Enum.Material.SmoothPlastic
		end
	end
end
local function ExtraFastMode()
	for _,v in pairs(game.Workspace:GetDescendants()) do
		if v:IsA("Part") or v:IsA("MeshPart") or v:IsA("UnionOperation") then
			v.Material = Enum.Material.SmoothPlastic
			v.Color = Color3.fromRGB(150,150,150)
		end
	end
end

print("ShibaHub")
