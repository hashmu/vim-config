:set tabstop=4
:set shiftwidth=4
:set expandtab
:set autoindent
:set smartindent
:color desert
" remove those god-awful bell sounds
:set visualbell
" remove the seizure inducing flashing that replaces the bell sounds by default
:set t_vb=

" add html syntax to dotnet razor files
autocmd BufNewFile,BufRead *.cshtml set syntax=html

" remove trailing white spaces in .cs and .cshtml files when saved
autocmd BufWritePre *.cs,*.cshtml %s/\s\+$//e
