-- luacheck: globals vim
-- luacheck: ignore 113
-- Sourced from: https://github.com/catppuccin/nvim
local lush = require("lush")
local colors = require("lushwal.colors")
lush(function()
	return {
		GitSignsAdd({ fg = colors.color6 }),
		GitSignsChange({ fg = colors.color3 }),
		GitSignsDelete({ fg = colors.color5 }),
	}
end)