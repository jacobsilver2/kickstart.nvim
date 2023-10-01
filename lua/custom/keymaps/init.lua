-- require 'telescope_keymaps'
-- require 'keymaps.nvimtree_keymaps'

-- custom mappings for nvimtree
vim.api.nvim_set_keymap(
	'n',
	'<C-n>',
	':NvimTreeToggle<CR>',
	{ noremap = true }
)

-- map for focus on the nvimtree
vim.api.nvim_set_keymap(
	'n',
	'<leader>fe',
	':NvimTreeFocus<CR>',
	{ noremap = true }
)

-- custom mappings for Telescope
vim.api.nvim_set_keymap(
	"n",
	"<space>ft",
	":Telescope file_browser<CR>",
	{ noremap = true }
)

-- open file_browser with the path of the current buffer
vim.api.nvim_set_keymap(
	"n",
	"<space>fb",
	":Telescope file_browser path=%:p:h select_buffer=true<CR>",
	{ noremap = true }
)

