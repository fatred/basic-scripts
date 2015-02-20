mkdir -p ~/.vim/autoload ~/.vim/bundle && curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim
cd ~/.vim/bundle && git clone git://github.com/altercation/vim-colors-solarized.git
echo "
execute pathogen#infect()
syntax on
filetype plugin indent on

set number
set showmatch
set incsearch
set hlsearch

set background=dark
colorscheme solarized
" >~/.vimrc

