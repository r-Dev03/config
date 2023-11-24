-- Space as leader key
-- see `:help mapleader`
vim.g.mapleader = " "

-- `Space + e` will open netrw.
-- Read `:help mapping` and `:help vim.keymap.set`
vim.keymap.set("n", "<Leader>e", vim.cmd.Ex)
vim.keymap.set("i", "<C-BS>", "<Esc>cvb", {})

-- Moving a block of code using C/V in visual mode with movement keys
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

-- Let cursor remain at current spot after appending a line using J 
vim.keymap.set("n", "J", "mzJ`z")

--Copying things into system clipboard
vim.keymap.set({"n", "v"}, "<leader>y", [["+y]])
vim.keymap.set("n", "<leader>Y", [["+Y]])

--Middle cursor after half page jumping
vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")

