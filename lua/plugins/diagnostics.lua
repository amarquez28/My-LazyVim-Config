return {
  {
    "rachartier/tiny-inline-diagnostic.nvim",
    event = "LspAttach",
    priority = 1000, -- load before other diagnostic UI
    config = function()
      require("tiny-inline-diagnostic").setup({
        preset = "modern",
        options = {
          show_source = false,
          multilines = false,
          use_icons_from_diagnostic = true,
        },
      })
      vim.diagnostic.config({ virtual_text = false })
    end,
  },
}
