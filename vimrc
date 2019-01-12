" Pathogen for Vim
execute pathogen#infect()

" Auto bracket matching
inoremap " ""<left>
inoremap ' ''<left>
inoremap ( ()<left>
inoremap [ []<left>
inoremap { {}<left>
inoremap {<CR> {<CR>}<ESC>O
inoremap {;<CR> {<CR>};<ESC>O

" NerdTREE
map <C-u> :NERDTreeToggle<CR>

" Basic stuff
syntax on
set autoindent
filetype plugin indent on

" Tab spaces done as given here: https://stackoverflow.com/a/1878983
set tabstop=8
set softtabstop=0
set expandtab
set shiftwidth=4
set smarttab

"Numbering
set number
set relativenumber
set numberwidth=4

"Color preferences
highlight Comment ctermfg=8
highlight PreProc ctermfg=11
highlight LineNr ctermfg=8

"Keymapping
map - $

