return {
    {
        'zbirenbaum/copilot.lua',
        cmd = "Copilot",
        event = "InsertEnter",
        config = function()
            require("copilot").setup({
              -- you can configure it here
              panel = {
                enabled = true,
                auto_refresh = true,
              },
              suggestion = {
                enabled = true,
                auto_trigger = true,
              },
            })
        end,
    },
    {
      'nvim-lua/plenary.nvim',
      lazy = true,
    },
}

