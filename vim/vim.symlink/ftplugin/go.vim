set autoindent
set noexpandtab
set tabstop=4
set shiftwidth=4

autocmd FileType go autocmd BufWritePre <buffer> Fmt
