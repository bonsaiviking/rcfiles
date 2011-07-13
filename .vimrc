" Can't live without intelligent indentation. Also needed for vimoutliner
filetype plugin indent on

" enable :Man command
runtime ftplugin/man.vim

" indentation the way I like it
set et ts=4 sw=4 smarttab sts=4 autoindent

" Turn off annoying bells, since I always double-ESC
set visualbell t_vb=

" Template Toolkit templates, used with Catalyst.pm
au BufRead *.tt set ft=html

" smart python indentation
au BufRead *.py set smartindent cinwords=if,elif,else,for,while,try,except,finally,def,class

" smartindent for perl scripts
au BufRead *.pl,*.pm,*.t set smartindent

" highlight trailing spaces and non-expanded tab indents
au BufRead *.py,*.pl,*.pm,*.t match SpellBad /\s\+$/
au BufRead *.py 2match SpellBad /^\s*\t\+/

" Nmap Scripting Engine standards
au BufRead *.nse,*.luadoc set ft=lua ts=2 sts=2 sw=2
au BufRead *.lua set ts=2 sts=2 sw=2
