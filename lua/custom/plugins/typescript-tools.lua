return {
  'pmizio/typescript-tools.nvim',
  opts = {},
  dependencies = { 'nvim-lua/plenary.nvim', 'neovim/nvim-lspconfig' },
  --lazy = false,
  config = function()
    require('typescript-tools').setup {
      tsserver_plugins = {
        '@styled/typescript-styled-plugin',
      },
    }
  end,
}
