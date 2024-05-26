--[[
    If you don't know anything about Lua
      - https://learnxinyminutes.com/docs/lua/

    `:help lua-guide` as a reference for how Neovim integrates Lua.
      - :help lua-guide
      - (or HTML version): https://neovim.io/doc/user/lua-guide.html

    Kickstart Guide:

TODO: The very first thing you should do is to run the command `:Tutor` in Neovim.

    MOST IMPORTANTLY, we provide a keymap "<space>sh" to [s]earch the [h]elp documentation.
--]]

-- Set <space> as the leader key
-- NOTE: Must happen before plugins are loaded (otherwise wrong leader will be used)
vim.g.mapleader = ' '
vim.g.maplocalleader = ' '

-- Set to true if you have a Nerd Font installed and selected in the terminal
vim.g.have_nerd_font = true

-- [[ Setting options ]]
require 'options'

-- [[ Basic Keymaps ]]
require 'keymaps'

-- [[ Install `lazy.nvim` plugin manager ]]
require 'lazy-bootstrap'

-- [[ Configure and install plugins ]]
require 'lazy-plugins'

-- The line beneath this is called `modeline`. See `:help modeline`
-- vim: ts=2 sts=2 sw=2 et
