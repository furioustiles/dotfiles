" furioustiles vim config

syntax enable

set encoding=utf-8 nobomb
set fileencodings=utf-8

set ts=4
set sw=4
set expandtab
set smarttab
set smartindent
set relativenumber
set cursorline
set list
set list listchars=tab:▸\ ,trail:·,precedes:←,extends:→,nbsp:␣

" HTML tabstop=2
autocmd FileType html set ts=2 sw=2 expandtab

" Pathogen
execute pathogen#infect()

" Solarized theme
let g:solarized_contrast="high"
let g:solarized_visibility="high"
set background=dark
colorscheme solarized
hi Normal guibg=NONE ctermbg=NONE
hi Normal guifg=gray ctermfg=gray
highlight LineNr term=bold cterm=NONE ctermfg=gray ctermbg=NONE gui=NONE guifg=gray guibg=NONE

" You complete me
let g:ycm_global_ycm_extra_conf='/usr/share/vim/vimfiles/third_party/ycmd/cpp/ycm/.ycm_extra_conf.py'

set guifont=Fantasque\ Sans\ Mono\ Nerd\ Font\ 13
