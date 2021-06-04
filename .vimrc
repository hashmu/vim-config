:set tabstop=4
:set shiftwidth=4
:set expandtab
:set autoindent
:set smartindent
:color desert
:set visualbell
:set t_vb=

" add html syntax to dotnet razor files
autocmd BufNewFile,BufRead *.cshtml set syntax=html

" remove trailing white spaces in .cs and .cshtml files when saved
autocmd BufWritePre *.cs,*.cshtml %s/\s\+$//e
