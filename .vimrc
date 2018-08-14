set encoding=utf-8 " utf-8

set t_Co=256 " использовать больше цветов в терминале
syntax on

set shiftwidth=2 " размер отступов (нажатие на << или >>)
set tabstop=2 " ширина табуляции
set softtabstop=2 " ширина 'мягкого' таба
set autoindent " ai - включить автоотступы (копируется отступ предыдущей строки)
set expandtab " преобразовать табуляцию в пробелы
set smartindent " Умные отступы (например, автоотступ после {)
set et " включает автозамену по умолчанию

set number " номера строк

set wrap " динамический перенос длинных строк

set list " включить подсветку
set listchars=tab:>-,trail:- " установить символы, которыми будет осуществляться подсветка

set pastetoggle= " подсвечивает все слова, которые совпадают со словом под курсором

set linebreak " переносить целые слова

"ВКЛЮЧЕНИЕ АВТОДОПЛНЕНИЯ ВВОДА (omnifunct)
autocmd FileType python set omnifunc=pythoncomplete#Complete
autocmd FileType tt2html set omnifunc=htmlcomplete#CompleteTags
autocmd FileType javascript set omnifunc=javascriptcomplete#CompleteJS
autocmd FileType html set omnifunc=htmlcomplete#CompleteTags
autocmd FileType css set omnifunc=csscomplete#CompleteCSS
autocmd FileType xml set omnifunc=xmlcomplete#CompleteTags
autocmd FileType php set omnifunc=phpcomplete#CompletePHP
autocmd FileType c set omnifunc=ccomplete#Complete
