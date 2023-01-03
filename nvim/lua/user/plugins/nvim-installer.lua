require("nvim-lsp-installer").setup({
    automatic_installation = true, -- automatically detect which servers to install (based on which servers are set up via lspconfig)
    init_options = {
        typescript = {
            tsdk = "/Users/justinnavarro/.nvm/versions/node/v14.18.1/lib/node_modules/typescript/lib"
        }
    },
    ui = {
        icons = {
            server_installed = "✓",
            server_pending = "➜",
            server_uninstalled = "✗"
        }
    }
})
