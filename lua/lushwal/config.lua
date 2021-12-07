-- luacheck: globals vim
local default_configuration = {
	compile_to_vimscript = true,
	addons = {
		ale = false,
		barbar = false,
		bufferline_nvim = false,
		cmp_nvim = false,
		coc_nvim = false,
		dashboard_nvim = false,
		fern_vim = false,
		gitsigns_nvim = false,
		hop_nvim = false,
		indent_blankline_nvim = false,
		lightspeed_nvim = false,
		lspsaga_nvim = false,
		lsp_trouble_nvim = false,
		markdown = false,
		native_lsp = true,
		neogit = false,
		neomake = false,
		nerdtree = false,
		nvim_tree_lua = false,
		nvim_ts_rainbow = false,
		semshi = false,
		telescope_nvim = false,
		treesitter = true,
		vim_dirvish = false,
		vim_gitgutter = false,
		vim_signify = false,
		vim_sneak = false,
		which_key_nvim = false,
	}
}

return(vim.tbl_deep_extend(
	"force",
	default_configuration,
	vim.g.lushwal_configuration or {}
))
