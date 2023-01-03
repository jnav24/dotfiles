vim.keymap.set("n", "<Leader>fo", ":FloatermToggle scratch<CR>")
vim.keymap.set("t", "<Leader>fn", "<C-\\><C-n>:FloatermNew<CR>")
vim.keymap.set("t", "<Leader>fp", "<C-\\><C-n>:FloatermPrev<CR>")
vim.keymap.set("t", "<Leader>fx", "<C-\\><C-n>:FloatermNext<CR>")
vim.keymap.set("t", "<Leader>fc", "<C-\\><C-n>:FloatermToggle scratch<CR>")
vim.keymap.set("t", "<Leader>fk", "<C-\\><C-n>:FloatermKill<CR>")
vim.keymap.set("n", "<Leader>fka", ":FloatermKill!<CR>")

vim.g.floaterm_gitcommit = "floaterm"
vim.g.floaterm_autoinsert = 1
vim.g.floaterm_width = 0.8
vim.g.floaterm_height = 0.8
vim.g.floaterm_wintitle = 0

vim.cmd([[
highlight link Floaterm CursorLine
highlight link FloatermBorder CursorLineBg
]])
