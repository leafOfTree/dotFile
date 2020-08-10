" vundle configure{{{
filetype off " required

let $vp =$vimruntime.'/vimfiles/vundle/plugins'

set rtp+=$vp/Vundle
call vundle#begin($vp)

" Productivity
Plugin 'terryma/vim-multiple-cursors'
Plugin 'michaeljsmith/vim-indent-object'
Plugin 'mileszs/ack.vim'
Plugin 'tpope/vim-fugitive'
Plugin 'ctrlpvim/ctrlp.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'majutsushi/tagbar'
Plugin 'ervandew/supertab'

" Completion
Plugin 'leafOfTree/vim-imagine'

" Web plugins
Plugin 'mattn/emmet-vim'
Plugin 'maksimr/vim-jsbeautify'
Plugin 'digitaltoad/vim-pug'
Plugin 'kchmck/vim-coffee-script'
Plugin 'ap/vim-css-color'
Plugin 'mxw/vim-jsx'

Plugin 'leafOfTree/vim-vue-plugin'
Plugin 'leafOfTree/vim-svelte-plugin'
Plugin 'leafOfTree/vim-svelte-theme'

" Run anyfile inside vim
Plugin 'leafOfTree/vim-run'

" Quickly move in INSERT mode
Plugin 'leafOfTree/vim-blink'

" Open browser to preview files from vim
Plugin 'leafOfTree/vim-preview'

" Highlight matching tag
Plugin 'leafOfTree/vim-matchtag'

call vundle#end()
filetype plugin indent on " required
"}}}

" Plugins configure follows
