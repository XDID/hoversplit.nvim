---@class HoverSplit.Config
local M = {}

---@class HoverSplit.Opts
M.options = {
	---@type 0|1|2|3
	conceallevel = 3,
	---@type boolean
	key_bindings_disabled = false,
	---@type { split: string, vsplit: string, split_remain_focused: string, vsplit_remain_focused: string }
	key_bindings = {
		split = "<leader>hS",
		vsplit = "<leader>hV",
		split_remain_focused = "<leader>hs",
		vsplit_remain_focused = "<leader>hv",
	},
	height = 10,
	width = 80,
}

return M
