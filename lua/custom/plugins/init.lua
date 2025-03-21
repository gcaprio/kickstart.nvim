-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
return {
  {
    'github/copilot.vim',
    cmd = 'Copilot',
    lazy = false,
    config = function()
      -- Copilot configuration if needed
      vim.g.copilot_no_tab_map = true
      vim.g.copilot_assume_mapped = true
      vim.g.copilot_tab_fallback = ''
      --vim.g.copilot_settings = { selectedCompletionModel = 'gpt-4o-copilot' }
      --vim.g.copilot_integration_id = 'vscode-chat'
      vim.api.nvim_set_keymap('i', '<C-J>', 'copilot#Accept("<CR>")', { silent = true, expr = true })
    end,
  },
}
