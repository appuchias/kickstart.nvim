-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
return {
  { 'nvim-lua/plenary.nvim' },
  { 'ThePrimeagen/harpoon' },
  {
    'Pocco81/true-zen.nvim',
    cmd = { 'TZAtaraxis', 'TZMinimalist', 'TZNarrow' },
  },
  {
    'mbbill/undotree',
    cmd = { 'UndotreeToggle' },
  },
  { 'tpope/vim-fugitive' },
}
