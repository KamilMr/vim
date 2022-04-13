set number
set guifont=Monospace:h12
colorscheme gruvbox
set bg=dark
:set backupcopy=yes

nnoremap <silent> <Leader>gd :YcmCompleter GoTo<CR>
nnoremap <silent> <Leader>gs :G<CR>
nmap <Leader>r :e ~/bin/<CR>
nmap <Leader>gf :diffget //2<CR>
nmap <Leader>gj :diffget //3<CR>
imap cll console.log();<Esc>==f(a
imap cmt // TODO: <Esc>i
imap cmm // <Esc>i 
imap cmb /**/ <Esc>F*i 
imap clf const = () => {};<Esc>Ftli
nnoremap <silent> <Leader>gf :lnext<CR>
