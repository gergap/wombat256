" Autoreload colorscheme on change
let WOMBAT256=expand("%:p:h")."/../colors/wombat256.vim"
let WOMBAT256=resolve(WOMBAT256)
"echo "file=".WOMBAT256

function! Reload()
    echo "Reloading wombat256"
    colorscheme wombat256
endfunction

augroup WombatReload
    autocmd!
    "autocmd BufWritePost WOMBAT256 call Reload()
    autocmd BufWritePost ~/vim/bundle/wombat256/colors/wombat256.vim colorscheme wombat256
augroup END

