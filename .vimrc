"let mapleader=","
" CR Y Enter es lo mismo
"map <Leader>w :w<CR>
"map <F6> :w<Enter>

"Ejecutar un cmando en Modo Normal No recursivo
nnoremap X !!$SHELL<CR>

"Corregidor de Ortografia
nnoremap <F6> :setlocal spell! spelllang=es<Enter>

"No sera compatible con VI
set nocompatible

"Sintasi habilitado
syntax on

"Mouse activado
set mouse=a

"Cipboard(Portapapeles)
"set clipboard=unnamedplus
set clipboard=unnamed

"Numeracion y Relativo
set number relativenumber

"Codificacion de lenguaje UTF-8
set encoding=utf-8

"Tabuladores
"set sw=2
set shiftwidth=4
set tabstop=4
set expandtab
set autoindent
filetype indent on

"Ancho de Numeros
set numberwidth=1

"Mostrar los comandos
set showcmd

"Mostrar los parentesis
set showmatch

"Mostar el status
set laststatus=2

"Mostrar la posicion del cursor
set ruler

"Mostrar linea en el cursor
set cursorline
