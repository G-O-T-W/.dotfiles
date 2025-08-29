-- ================================================================================================
-- TITLE : prompt-tower
-- ABOUT : A Neovim plugin for creating AI-ready context from your codebase.
-- LINKS :
--   > github : https://github.com/savq/melange-nvim
-- ================================================================================================

return {
  'kylesnowschwartz/prompt-tower.nvim',
  config = function()
    require('prompt-tower').setup({
      -- Configuration options (see below)
    })
  end,
}
