vim.g.goimports = 1

vim.g.lightline = { 
    separator = { left = '', right = '' },
    subseparator = { left = '', right = '' },
    colorscheme = 'nord' ,
    active = { 
        left = {
            {'mode', 'paste'},
            {'gitbranch', 'readonly', 'filename', 'modified'}
        }
    },
    component_function = { gitbranch = 'gitbranch#name'}
}
vim.opt.nu = true
vim.opt.relativenumber = true

vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true

vim.opt.smartindent = true
