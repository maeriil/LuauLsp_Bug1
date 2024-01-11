--[[
	When using string require, we can see that when we uncomment the `three` field
	it won't show an error until we regenerate sourcemap. However, if we don't use
	string require, it will automatically generate sourcemap
]]

local TestType = require("@Types/test")
-- local TestType = require(game:GetService("ReplicatedStorage").Types.test)

local x: TestType.Test = {
	one = 1,
	two = 2,
}
