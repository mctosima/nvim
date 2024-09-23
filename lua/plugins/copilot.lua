-- ~/.config/nvim/lua/plugins/copilot.lua
return {
  "zbirenbaum/copilot.lua",
  config = function()
    require("copilot").setup({
      panel = {
        auto_refresh = false,
        keymap = {
          accept = "<CR>", -- Press Enter to accept suggestions in the panel
          jump_prev = "[[", -- Navigate previous
          jump_next = "]]", -- Navigate next
          refresh = "gr", -- Refresh the panel
          open = "<C-CR>", -- Ctrl + Enter to open the Copilot panel
        },
      },
      suggestion = {
        auto_trigger = true,
        keymap = {
          accept = "<C-l>", -- Ctrl + l to accept suggestions
          prev = "<C-[>", -- Ctrl + [ to navigate to previous suggestion
          next = "<C-]>", -- Ctrl + ] to navigate to next suggestion
          dismiss = "<C-d>", -- Ctrl + d to dismiss suggestions
        },
      },
    })
  end,
}
