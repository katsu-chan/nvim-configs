plugins = {
	{ "rose-pine/neovim", name = "rose-pine" },
	{
		'nvim-telescope/telescope.nvim' --, tag = '0.1.5',
		, branch = '0.1.x',
		dependencies = { 'nvim-lua/plenary.nvim' }
	},
	{'mfussenegger/nvim-jdtls'},
	--{'williamboman/mason.nvim'},
	--{'williamboman/mason-lspconfig.nvim'},
	--{'VonHeikemen/lsp-zero.nvim', branch = 'v3.x'},
	{'neovim/nvim-lspconfig'},
	{'hrsh7th/cmp-nvim-lsp'},
	{'hrsh7th/nvim-cmp'},
	{'L3MON4D3/LuaSnip'},
	{"nvim-treesitter/nvim-treesitter", build = ":TSUpdate"}
}
opts = {}
require("lazy").setup(plugins, opts)
