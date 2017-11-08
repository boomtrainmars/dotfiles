if &compatible
  set nocompatible
endif
set runtimepath+=~/.vim/bundle/repos/github.com/Shougo/dein.vim

if dein#load_state('~/.vim/bundle')
  call dein#begin('~/.vim/bundle')

  " plugins
  call dein#add('~/.vim/bundle/repos/github.com/Shougo/dein.vim')
  call dein#add('Shougo/neocomplete.vim')
  call dein#add('ctrlpvim/ctrlp.vim')
  call dein#add('keith/gist.vim')
  call dein#add('hashivim/vim-terraform')
  call dein#add('mattn/emmet-vim')
  call dein#add('rizzatti/dash.vim')
  call dein#add('saltstack/salt-vim')
  call dein#add('tpope/vim-fugitive')
  call dein#add('tpope/vim-sensible')
  call dein#add('vim-airline/vim-airline')
  call dein#add('vim-airline/vim-airline-themes')
  call dein#add('vim-syntastic/syntastic')

  " colors
  call dein#add('altercation/vim-colors-solarized')
  call dein#add('jnurmine/zenburn')
  call dein#add('jonathanfilip/vim-lucius')

  call dein#end()
  call dein#save_state()
endif

" hashivim/vim-terraform
let g:terraform_align=1
let g:terraform_fmt_on_save=1

" keith/gist.vim
let g:gist_default_private=1
let g:gist_open_url=0

set expandtab
set shiftwidth=2

colorscheme solarized
