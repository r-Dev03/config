-- The best color palette out there
return {
"rebelot/kanagawa.nvim",

	name = "kanagawa",
	priority = 1000,
	config = function()
		-- See the repo's README for this
		require("kanagawa").setup({
			-- ...
		})

		vim.cmd.colorscheme("kanagawa-dragon")
	end,
}
