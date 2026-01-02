-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
return {
  { -- Gitlinker: <leader>gy to copy permalink of remote git in current line
    'ruifm/gitlinker.nvim',
    opts = {},
  },
  { -- Auto-session
    'rmagatti/auto-session',
    lazy = false,
    keys = {
      { '<leader>wr', '<cmd>AutoSession search<CR>', desc = 'Session search' },
      { '<leader>ws', '<cmd>AutoSession save<CR>', desc = 'Save session' },
      { '<leader>wa', '<cmd>AutoSession toggle<CR>', desc = 'Toggle autosave' },
    },
    opts = {
      suppressed_dirs = { '~/', '~/Downloads', '/' },
    },
  },
}
