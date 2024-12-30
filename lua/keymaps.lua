vim.keymap.set('n', '<Esc>', '<cmd>nohlsearch<CR>')

-- Diagnostic keymaps
vim.keymap.set('n', '[d', vim.diagnostic.get_prev, { desc = 'Go to previous [D]iagnostic message' })
vim.keymap.set('n', ']d', vim.diagnostic.get_next, { desc = 'Go to next [D]iagnostic message' })
vim.keymap.set('n', '<leader>e', vim.diagnostic.open_float, { desc = 'Show diagnostic [E]rror messages' })
vim.keymap.set('n', '<leader>q', vim.diagnostic.setloclist, { desc = 'Open diagnostic [Q]uickfix list' })

-- ESC
vim.keymap.set('i', 'jj', '<ESC>', { desc = 'Stop Mode' })

vim.keymap.set('t', '<Esc><Esc>', '<C-\\><C-n>', { desc = 'Exit terminal mode' })

vim.keymap.set('n', '<C-h>', '<C-w><C-h>', { desc = 'Move focus to the left window' })
vim.keymap.set('n', '<C-l>', '<C-w><C-l>', { desc = 'Move focus to the right window' })
vim.keymap.set('n', '<C-j>', '<C-w><C-j>', { desc = 'Move focus to the lower window' })
vim.keymap.set('n', '<C-k>', '<C-w><C-k>', { desc = 'Move focus to the upper window' })

-- NvimTree
vim.keymap.set('n', '<leader>no', '<cmd>NvimTreeOpen<CR>', { desc = '[N]vimTree [O]pen' })
vim.keymap.set('n', '<leader>nf', '<cmd>NvimTreeFocus<CR>', { desc = '[N]vimTree [F]ocus' })
vim.keymap.set('n', '<leader>nc', '<cmd>NvimTreeClose<CR>', { desc = '[N]vimTree [C]lose' })
vim.keymap.set('n', '<leader>nt', '<cmd>NvimTreeToggle<CR>', { desc = '[N]vimTree [T]oggle' })
