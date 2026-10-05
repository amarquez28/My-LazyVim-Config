return {
  -- add gruvbox
  { "ellisonleao/gruvbox.nvim" },
  priority = 1000,
  opts = {
    contrast = "hard",
    background = "dark",
  },
  --{
  -- "dgrco/hearthlight.nvim",
  --priority = 1000,
  --config = function()
  -- require("hearthlight").setup({
  -- variant = "ember",
  --  italics = false,
  -- })
  --  vim.cmd("colorscheme hearthlight")
  -- end,
  --},
  -- Configure LazyVim to load gruvbox
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "gruvbox",
    },
  },
}
