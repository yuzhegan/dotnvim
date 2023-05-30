"=====
"coplilot 
"===============
"Enter to accpet the current suggestion   waitlist
"imap <silent><script><expr> <CR> copilot#Accept("\<CR>")
"let g:copilot_no_tab_map = v:true
" nnoremap <LEADER>cp :Copilot panel<CR>
" wsl
" let g:copilot_node_command =
"                               \ "~/.nvm/versions/node/v16.15.1/bin/node"
" arch
let g:copilot_node_command =
                              \ "~/.nvm/versions/node/v16.17.0/bin/node"

" imap <silent><script><expr> <C-o> copilot#Accept("\<CR>")
" imap <silent><script><expr> <C-k> copilot#Previous()
" imap <silent><script><expr> <C-j> copilot#Next()
" " dismiss current suggestion
" imap <silent><script><expr> <C-c> copilot#Dismiss()
" " ==================== copilot.nvim ====================
let g:copilot_enabled = 1
nnoremap <silent> <leader>go :Copilot<CR>
nnoremap <silent> <leader>ge :Copilot enable<CR>
nnoremap <silent> <leader>gd :Copilot disable<CR>
inoremap <c-i> <Plug>(copilot-suggest)
inoremap <c-j> <Plug>(copilot-next)
inoremap <c-k> <Plug>(copilot-previous)

