set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" Plugins 
"" https://github.com/VundleVim/Vundle.vim
Plugin 'VundleVim/Vundle.vim'
""https://github.com/davidhalter/jedi-vim
Plugin 'davidhalter/jedi-vim'
""https://github.com/jceb/vim-orgmode
Plugin 'jceb/vim-orgmode'
""https://github.com/hdima/python-syntax
Plugin 'hdima/python-syntax'
""https://github.com/preservim/nerdtree
Plugin 'scrooloose/nerdtree'
""https://github.com/nathanaelkane/vim-indent-guides
Plugin 'nathanaelkane/vim-indent-guides'
""https://github.com/preservim/nerdcommenter
Plugin 'scrooloose/nerdcommenter'
""https://github.com/jistr/vim-nerdtree-tabs
Plugin 'jistr/vim-nerdtree-tabs'
""https://github.com/flazz/vim-colorschemes
Plugin 'flazz/vim-colorschemes'
"end plugins
call vundle#end()        
filetype plugin indent on
""run git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
""in vim run {:PluginInstall}