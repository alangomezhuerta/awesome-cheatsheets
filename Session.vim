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
$argadd tools/vim.txt
$argadd tools/vim_general.txt
$argadd tools/vim_withVSCode.txt
set stal=2
tabnew
tabnew
tabnew
tabnew
tabnew
tabnew
tabnew
tabrewind
edit tools/vim.txt
set splitbelow splitright
wincmd _ | wincmd |
vsplit
wincmd _ | wincmd |
vsplit
2wincmd h
wincmd w
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winminheight=0
set winheight=1
set winminwidth=0
set winwidth=1
exe 'vert 1resize ' . ((&columns * 74 + 111) / 222)
exe 'vert 2resize ' . ((&columns * 73 + 111) / 222)
exe 'vert 3resize ' . ((&columns * 73 + 111) / 222)
argglobal
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 159 - ((15 * winheight(0) + 24) / 49)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
159
normal! 0
wincmd w
argglobal
2argu
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 78 - ((36 * winheight(0) + 24) / 49)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
78
normal! 0
lcd ~/do/awesome-cheatsheets
wincmd w
argglobal
3argu
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 78 - ((5 * winheight(0) + 24) / 49)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
78
normal! 0
wincmd w
exe 'vert 1resize ' . ((&columns * 74 + 111) / 222)
exe 'vert 2resize ' . ((&columns * 73 + 111) / 222)
exe 'vert 3resize ' . ((&columns * 73 + 111) / 222)
tabnext
edit ~/do/awesome-cheatsheets/tools/awk.txt
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winminheight=0
set winheight=1
set winminwidth=0
set winwidth=1
argglobal
1argu
if bufexists("~/do/awesome-cheatsheets/tools/awk.txt") | buffer ~/do/awesome-cheatsheets/tools/awk.txt | else | edit ~/do/awesome-cheatsheets/tools/awk.txt | endif
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 1 - ((0 * winheight(0) + 24) / 49)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
lcd ~/do/awesome-cheatsheets
tabnext
edit ~/do/awesome-cheatsheets/tools/sed.txt
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winminheight=0
set winheight=1
set winminwidth=0
set winwidth=1
argglobal
if bufexists("~/do/awesome-cheatsheets/tools/sed.txt") | buffer ~/do/awesome-cheatsheets/tools/sed.txt | else | edit ~/do/awesome-cheatsheets/tools/sed.txt | endif
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 4 - ((3 * winheight(0) + 24) / 49)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
4
normal! 0
lcd ~/do/awesome-cheatsheets
tabnext
edit ~/do/awesome-cheatsheets/languages/bash.sh
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winminheight=0
set winheight=1
set winminwidth=0
set winwidth=1
argglobal
if bufexists("~/do/awesome-cheatsheets/languages/bash.sh") | buffer ~/do/awesome-cheatsheets/languages/bash.sh | else | edit ~/do/awesome-cheatsheets/languages/bash.sh | endif
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 453 - ((47 * winheight(0) + 24) / 49)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
453
normal! 083|
lcd ~/do/awesome-cheatsheets
tabnext
edit ~/do/awesome-cheatsheets/tools/iptables.txt
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winminheight=0
set winheight=1
set winminwidth=0
set winwidth=1
argglobal
if bufexists("~/do/awesome-cheatsheets/tools/iptables.txt") | buffer ~/do/awesome-cheatsheets/tools/iptables.txt | else | edit ~/do/awesome-cheatsheets/tools/iptables.txt | endif
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 10 - ((9 * winheight(0) + 24) / 49)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
10
normal! 0
lcd ~/do/awesome-cheatsheets
tabnext
edit ~/do/awesome-cheatsheets/tools/networking.txt
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winminheight=0
set winheight=1
set winminwidth=0
set winwidth=1
argglobal
if bufexists("~/do/awesome-cheatsheets/tools/networking.txt") | buffer ~/do/awesome-cheatsheets/tools/networking.txt | else | edit ~/do/awesome-cheatsheets/tools/networking.txt | endif
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 31 - ((28 * winheight(0) + 24) / 49)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
31
normal! 0146|
lcd ~/do/awesome-cheatsheets
tabnext
edit ~/do/awesome-cheatsheets/tools/linuxtools.txt
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winminheight=0
set winheight=1
set winminwidth=0
set winwidth=1
argglobal
if bufexists("~/do/awesome-cheatsheets/tools/linuxtools.txt") | buffer ~/do/awesome-cheatsheets/tools/linuxtools.txt | else | edit ~/do/awesome-cheatsheets/tools/linuxtools.txt | endif
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 10 - ((9 * winheight(0) + 24) / 49)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
10
normal! 0161|
lcd ~/do/awesome-cheatsheets
tabnext
edit ~/do/awesome-cheatsheets/tools/ansible.txt
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winminheight=0
set winheight=1
set winminwidth=0
set winwidth=1
argglobal
if bufexists("~/do/awesome-cheatsheets/tools/ansible.txt") | buffer ~/do/awesome-cheatsheets/tools/ansible.txt | else | edit ~/do/awesome-cheatsheets/tools/ansible.txt | endif
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 14 - ((13 * winheight(0) + 24) / 49)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
14
normal! 012|
lcd ~/do/awesome-cheatsheets
tabnext 6
set stal=1
badd +153 ~/do/awesome-cheatsheets/tools/vim.txt
badd +78 ~/do/awesome-cheatsheets/tools/vim_general.txt
badd +78 ~/do/awesome-cheatsheets/tools/vim_withVSCode.txt
badd +1 ~/do/awesome-cheatsheets/tools/awk.txt
badd +4 ~/do/awesome-cheatsheets/tools/sed.txt
badd +454 ~/do/awesome-cheatsheets/languages/bash.sh
badd +0 ~/do/awesome-cheatsheets/tools/ansible.txt
badd +0 ~/do/awesome-cheatsheets/tools/iptables.txt
badd +0 ~/do/awesome-cheatsheets/tools/networking.txt
badd +0 ~/do/awesome-cheatsheets/tools/linuxtools.txt
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
doautoall SessionLoadPost
unlet SessionLoad
" vim: set ft=vim :
