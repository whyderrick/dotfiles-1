setlocal autoindent
setlocal expandtab
setlocal fileformat=unix
setlocal shiftwidth=4
setlocal softtabstop=4
setlocal tabstop=4
setlocal textwidth=79

let test#python#runner = 'djangotest'
let test#python#djangotest#executable = 'pipenv run python manage.py test'

" Import debugger and insert a Python debug statement
nnoremap <buffer> <leader>d Oimport pdb; pdb.set_trace()<esc>
