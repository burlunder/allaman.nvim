require("solarized").setup({
  options = {
    solarized_visibility = "normal",
    solarized_italics = 1,
    solarized_diffmode = "low",
    solarized_statusline = "normal",
  },
})

-- setup must be called before loading
vim.cmd("colorscheme solarized-flat")
