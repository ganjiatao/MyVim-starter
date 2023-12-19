return {
    -- add gruvbox
    { "ellisonleao/gruvbox.nvim",
        config = true,
        opts = {
            transparent_mode = true,
            terminal_colors = true,
            dim_inactive = true,
       
        } ,

    },

    -- Configure LazyVim to load gruvbox
    {
      "LazyVim/LazyVim",
      opts = {
        colorscheme = "gruvbox",
      },
    }
}