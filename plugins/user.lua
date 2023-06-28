return {
  -- You can also add new plugins here as well:
  -- Add plugins, the lazy syntax
  -- "andweeb/presence.nvim",
  -- {
  --   "ray-x/lsp_signature.nvim",
  --   event = "BufRead",
  --   config = function()
  --     require("lsp_signature").setup()
  --   end,
  -- },
  {
    "xiyaowong/transparent.nvim",
    lazy = false
  },
  {
    "EdenEast/nightfox.nvim",
    as = "nightfox",
    config = function() require("nightfox").setup {} end,
  },
  { "catppuccin/nvim", name = "catppuccin", priority = 1000 },
  {
    "rebelot/kanagawa.nvim",
    name = "kanagawa",
    priority = 1000,
    config = function() require("kanagawa").setup {} end,
  }
}
