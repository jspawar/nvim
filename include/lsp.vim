:lua << EOF
  local nvim_lsp = require'nvim_lsp'
  local on_attach = require'completion'.on_attach

  nvim_lsp.gopls.setup{on_attach=on_attach}
  nvim_lsp.solargraph.setup{on_attach=on_attach}
  nvim_lsp.rust_analyzer.setup{on_attach=on_attach}
EOF
