
call pathogen#infect()

map <C-n> :NERDTreeToggle<CR>

let g:airline#extensions#tabline#enabled = 1
:set laststatus=2

if !exists('g:airline_symbols')
  let g:airline_symbols = {}
endif

let g:airline_theme             = 'powerlineish'
let g:airline_enable_branch     = 1
let g:airline_enable_syntastic  = 1

let g:airline_powerline_fonts=1

syntax enable
set background=dark

highlight ColorColumn ctermbg=darkgrey
set colorcolumn=81

exec "set listchars=tab:\uBB\uBB,trail:\uB7,nbsp:~"
set list

source ~/.vim/rng.vim
source ~/.vim/SWTC.vim

