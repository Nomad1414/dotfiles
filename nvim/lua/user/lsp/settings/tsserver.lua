return {
    filetypes = { "javascript", "javascriptreact", "javascript.jsx", "typescript", "typescriptreact", "typescript.tsx" },
    init_options = {
    hostInfo = "neovim",
    },
    root_dir = function() return vim.loop.cwd() end      -- run lsp for javascript in any directory
}
