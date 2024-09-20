-- lillilac
-- return {
-- 	"love-pengy/lillilac.nvim",
-- 	opts = { lazy = true },
-- 	config = function(opts)
-- 		vim.cmd.colorscheme("lillilac")
-- 	end,
-- }

-- gruvbox
-- return {
-- 	"ellisonleao/gruvbox.nvim",
-- 	priority = 1000,
-- 	config = true,
-- 	opts = function()
-- 		vim.o.background = "dark" -- or "light" for light mode
-- 		vim.cmd([[colorscheme gruvbox]])
-- 	end,
-- }

-- lavish
-- return {
-- 	"ferdinandrau/lavish.nvim",
-- 	priority = 1000,
-- 	config = function()
-- 		require("lavish").apply()
-- 	end,
-- }

-- github
-- return {
-- 	"projekt0n/github-nvim-theme",
-- 	lazy = false,
-- 	priority = 1000,
-- 	config = function() vim.cmd("colorscheme github_dark_default")
-- 	end,
-- }

-- nightfox
-- return {
-- 	"EdenEast/nightfox.nvim",
-- 	lazy = false,
-- 	priority = 1000,
-- 	opts = {},
-- 	config = function()
-- 		vim.cmd("colorscheme duskfox")
-- 	end,
-- }

-- tokyonight
return {
	"folke/tokyonight.nvim",
	lazy = false,
	priority = 1000,
	opts = {},
	config = function()
		vim.cmd("colorscheme tokyonight-night")
	end,
}
