return {
  "nvim-telescope/telescope.nvim",
  opts = {
    defaults = {
      -- set a layout like ivy
      layout_strategy = "bottom_pane",
      layout_config = {
        height = 0.4,
      },
      border = true,
      sorting_strategy = "ascending",
    },
  },
}
