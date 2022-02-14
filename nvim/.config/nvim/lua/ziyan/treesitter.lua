require('nvim-treesitter.configs').setup{
    ensure_installed = {"go", "typescript", "jsonc", "gomod", "html", "css", "dockerfile", "tsx", "comment", "javascript"},

    -- For nvim-ts-rainbow
    rainbow = {
        enable = true,
        extended_mode = true,
    },

    highlight = {
        enable = true,
        additional_vim_regex_highlighting = false,
    },

    indent = {
        enable = true
    },
}
