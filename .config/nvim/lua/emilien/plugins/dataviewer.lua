return {
	{
		"vidocqh/data-viewer.nvim",
		opts = {},
		event = { "BufReadPre", "BufNewFile" },
		ft = { "csv" },
		dependencies = {
			"nvim-lua/plenary.nvim",
			"kkharji/sqlite.lua", -- Optional, sqlite support
		},
	},
}
