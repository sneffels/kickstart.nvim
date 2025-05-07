-- autopairs
-- https://github.com/windwp/nvim-autopairs

return {
  'windwp/nvim-ts-autotag',
  --event = 'InsertEnter',
  -- Optional dependency
  --dependencies = { 'hrsh7th/nvim-cmp' },
  config = function()
    require('nvim-ts-autotag').setup {

      opts = {
        enable_close = true,
        enable_rename = true,
        enable_close_on_slash = true,
      },
    }
  end,
}
