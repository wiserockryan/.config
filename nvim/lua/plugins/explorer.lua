return {
  "nvim-neo-tree/neo-tree.nvim",
  opts = {
    filesystem = {
      filtered_items = {
        visible = true,
        hide_gitignored = true,
        hide_dotfiles = false,
        hide_by_name = {
          ".github",
          ".gitignore",
          "package-lock.json",
          ".changeset",
          ".prettierrc.json",
        },
        never_show = {
          ".git",
          ".husky",
          ".idea",
          ".vscode",
          ".DS_Store",
          "node_modules",
        },
      },
    },
  },
  -- "folke/snacks.nvim",
  -- opts = {
  --   notifier = { enabled = true },
  --   -- show hidden files in snacks.explorer
  --   picker = {
  --     sources = {
  --       explorer = {
  --         -- show hidden files like .env
  --         hidden = true,
  --         -- show files ignored by git like node_modules
  --         ignored = false,
  --         -- exclude the following
  --         exclude = {
  --           ".git",
  --           ".husky",
  --           ".idea",
  --           ".vscode",
  --           ".DS_Store",
  --           "node_modules",
  --         },
  --       },
  --     },
  --   },
  -- },
}
