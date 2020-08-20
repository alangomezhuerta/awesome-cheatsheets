let SessionLoad = 1
if &cp | set nocp | endif
let s:so_save = &so | let s:siso_save = &siso | set so=0 siso=0
let v:this_session=expand("<sfile>:p")
silent only
silent tabonly
cd ~/do/awesome-cheatsheets
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
argglobal
%argdel
$argadd tools/linuxtools.txt
$argadd languages/bash.sh
$argadd tools/vim.txt
$argadd tools/vim_general.txt
$argadd tools/vim_withVSCode.txt
$argadd tools/sed.txt
$argadd backend/django.py
$argadd tools/ansible.txt
edit languages/python3.txt
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winminheight=0
set winheight=1
set winminwidth=0
set winwidth=1
argglobal
if bufexists("languages/python3.txt") | buffer languages/python3.txt | else | edit languages/python3.txt | endif
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 21 - ((20 * winheight(0) + 28) / 56)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
21
normal! 017|
lcd ~/do/awesome-cheatsheets
tabnext 1
badd +11 ~/do/awesome-cheatsheets/tools/lambda_boto3.txt
badd +10 ~/do/awesome-cheatsheets/tools/linuxtools.txt
badd +1 ~/do/awesome-cheatsheets/languages/bash.sh
badd +1 ~/do/awesome-cheatsheets/tools/vim.txt
badd +1 ~/do/awesome-cheatsheets/tools/vim_general.txt
badd +1 ~/do/awesome-cheatsheets/tools/vim_withVSCode.txt
badd +4 ~/do/awesome-cheatsheets/tools/sed.txt
badd +76 ~/do/awesome-cheatsheets/backend/django.py
badd +2 ~/do/awesome-cheatsheets/tools/ansible.txt
badd +32 ~/do/awesome-cheatsheets/tools/iptables.txt
badd +4 ~/do/awesome-cheatsheets/tools/terraform.txt
badd +1 ~/do/awesome-cheatsheets/tools/awk.txt
badd +32 ~/do/awesome-cheatsheets/tools/networking.txt
badd +1 ~/do/awesome-cheatsheets/tools/docker.sh
badd +21 ~/do/awesome-cheatsheets/languages/python3.txt
if exists('s:wipebuf') && len(win_findbuf(s:wipebuf)) == 0
  silent exe 'bwipe ' . s:wipebuf
endif
unlet! s:wipebuf
set winheight=1 winwidth=20 shortmess=filnxtToOS
set winminheight=1 winminwidth=1
let s:sx = expand("<sfile>:p:r")."x.vim"
if file_readable(s:sx)
  exe "source " . fnameescape(s:sx)
endif
let &so = s:so_save | let &siso = s:siso_save
nohlsearch
doautoall SessionLoadPost
unlet SessionLoad
" vim: set ft=vim :
