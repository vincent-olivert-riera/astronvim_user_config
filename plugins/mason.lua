-- customize mason plugins
return {
  {
    "williamboman/mason.nvim",
    opts = {
      PATH="append",
    },
  },
  {
    "williamboman/mason-lspconfig.nvim",
    opts = {
      ensure_installed = { "bashls", "ruff_lsp", "volar" },
    },
  },
  {
    "jay-babu/mason-null-ls.nvim",
    opts = {
      ensure_installed = { "black", "eslint_d", "shellcheck" },
    },
  },
  {
    "jay-babu/mason-nvim-dap.nvim",
    opts = {
      ensure_installed = { "bash", "python" },
    },
  },
}
