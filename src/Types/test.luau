--[[
    When you add a new field to the following type and attempt to access it on
    Client/init.client.luau file, the Luau-lsp is not able to detect the new
    changes.

]]
export type Test = {
	one: number,
	two: number,
	-- three: number, --uncomment/comment this to repro the bug
}

return nil
