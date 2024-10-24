local MODREV, SPECREV = 'scm', '-1'
rockspec_format = '3.0'
package = 'magazine.nvim'
version = MODREV .. SPECREV

description = {
  summary = 'A completion plugin for neovim',
  labels = { 'neovim' },
  detailed = [[
    A completion engine plugin for neovim written in Lua. Completion sources are installed from external repositories and "sourced".
   ]],
  homepage = 'https://github.com/iguanacucumber/magazine.nvim',
  license = 'MIT',
}

dependencies = {
  'lua >= 5.1, < 5.4',
}

source = {
  url = 'git://github.com/iguanacucumber/magazine.nvim',
}

build = {
  type = 'builtin',
  copy_directories = {
    'autoload',
    'plugin',
    'doc'
  }
}
