require("config.remap")
require("config.lazy")

vim.g.loaded_perl_provider = 0
vim.g.loaded_ruby_provider = 0
vim.g.loaded_node_provider = 0
vim.g.loaded_python_provider = 0

vim.wo.number = true
vim.cmd("set tabstop=4")
vim.cmd("set shiftwidth=4")

print("hello from config")



