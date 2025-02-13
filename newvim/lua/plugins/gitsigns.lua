return {
    {
      "tpope/vim-fugitive",
    },
    {
      "lewis6991/gitsigns.nvim",
      config = function()
        require("gitsigns").setup()
opts = {
      signs = {
        add = { text = '+' },
        change = { text = '~' },
        delete = { text = '_' },
        topdelete = { text = '‾' },
        changedelete = { text = '~' },
      },
    }
      end,
    }
  }
