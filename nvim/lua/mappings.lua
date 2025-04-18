require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set
local cmp = require("cmp")
-- map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")

-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")

cmp.setup({
    mapping = {
        ['<C-y>'] = cmp.mapping.confirm({ select = true }),
    }
})

