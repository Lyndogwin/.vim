"executes pathogen runtime path manager for keeping config hassle free
execute pathogen#infect()

filetype plugin indent on
syntax on

"no parenthesis jumping
set noshowmatch

Helptags


"		Appearance
"-------------------------------------
"this colorscheme is pulled from .vim/bundle 
colorscheme gruvbox 
set background=dark
"maintain transparency"
hi Normal guibg=NONE ctermbg=NONE 

set number relativenumber 

set rtp+=$HOME/.local/lib/python2.7/site-packages/powerline/bindings/vim/
set t_Co=256

set laststatus=2         "Enable status bar"
set statusline=File:     "Label"
set statusline+=%f         " Path to the file
set statusline+=\ -\      " Separator
set statusline+=FileType: " Label
set statusline+=%y        " Filetype of the file
set statusline+=\ -\  "separator"
set statusline+=LineNumber:   "Label"
set statusline+=%l    " Current line
set statusline+=/    " Separator
set statusline+=%L   " Total lines




"		Multi cursor config
"----------------------------------------------------
"code here to map multi cursor commands

"let g:multi_cursor_use_default_mapping=0
let g:multi_cursor_select_all_word_key = 'M'


