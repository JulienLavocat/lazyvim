return {
  {
    "neovim/nvim-lspconfig",
    ---@class PluginLspOpts
    opts = {
      ---@type lspconfig.options
      servers = {
        angularls = {},
        bashls = {},
        dockerls = {},
        docker_compose_language_service = {},
        eslint = {},
        cssls = {},
        cssmodules_ls = {},
        golangci_lint_ls = {},
        gopls = {},
        html = {},
        helm_ls = {},
        marksman = {},
        omnisharp = {},
        spectral = {},
        prismals = {},
        terraformls = {},
        tflint = {},
        yamlls = {},
      },
    },
  },

  -- for typescript, LazyVim also includes extra specs to properly setup lspconfig, treesitter, mason and typescript.nvim.
  { import = "lazyvim.plugins.extras.lang.typescript" },
}
