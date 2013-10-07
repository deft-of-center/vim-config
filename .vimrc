" bring in the bundles for mac and windows
set t_Co=256
set rtp+=~/vimfiles/vundle.git/
set rtp+=~/.vim/vundle.git/
call vundle#rc()

runtime! custom_config/*.vim
runtime! common_config/*.vim
