return {
  vim.keymap.set('n', '<S-Q>', vim.cmd.cquit, { desc = 'close vim' }),
  vim.keymap.set('n', '<C-S>', vim.cmd.w, { desc = 'save file' }),
  vim.keymap.set('i', '<C-Z>', vim.cmd.u, { desc = 'undo' }),
  vim.keymap.set('i', '<C-S>', '<ESC>:w<Return>', { desc = 'save file and enter normal mode' }),
}
