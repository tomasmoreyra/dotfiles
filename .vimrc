"" Behaviour
filetype indent plugin on
set ignorecase
imap kj <Esc>l
let mapleader=','

"" Visual
syntax on
set showcmd
set number
set relativenumber
set cursorline
set wildmenu
colorscheme cobalt
highlight OverLength ctermbg=red ctermfg=white guibg=#592929
match OverLength /\%91v.\+/

"" buffers
set hidden
noremap <leader>z :bprevious<CR>
noremap <leader>x :bnext<CR>
noremap <leader>c :bd<CR>
nmap <leader>1 <Plug>BufTabLine.Go(1)
nmap <leader>2 <Plug>BufTabLine.Go(2)
nmap <leader>3 <Plug>BufTabLine.Go(3)
nmap <leader>4 <Plug>BufTabLine.Go(4)
nmap <leader>5 <Plug>BufTabLine.Go(5)
nmap <leader>6 <Plug>BufTabLine.Go(6)
nmap <leader>7 <Plug>BufTabLine.Go(7)
nmap <leader>8 <Plug>BufTabLine.Go(8)
nmap <leader>9 <Plug>BufTabLine.Go(9)
nmap <leader>0 <Plug>BufTabLine.Go(10)
let g:buftabline_numbers = 2
let g:buftabline_separators = 1
