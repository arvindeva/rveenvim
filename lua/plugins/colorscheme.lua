return {
  -- add gruvbox
  { "ellisonleao/gruvbox.nvim" },
  { "rebelot/kanagawa.nvim", opts = {
    transparent = true,
    theme = "dragon",
  } },
  { "nyoom-engineering/oxocarbon.nvim" },
  {
    "comfysage/evergarden",
    opts = {
      transparent_background = true,
      contrast_dark = "hard", -- 'hard'|'medium'|'soft'
      overrides = {}, -- add custom overrides
    },
  },
  {
    "folkforms/tokyonight.nvim",
    opts = {
      style = "night",
      transparent = true,
    },
  },
  {
    "catppuccin",
    opts = {
      transparent_background = true,
      contrast = true,
    },
  },
  --} Configure LazyVim to load gruvbox
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "tokyonight",
    },
  },
}
