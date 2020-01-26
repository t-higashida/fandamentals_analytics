@echo off
set path=%PATH%;C:\usr\local\bin

:replatex

rem type *.tex > search.tex
rem copy kaisei.dvi search.dvi
    copy kaiseki.dvi search.dvi

platex kaiseki
rem call dellog.bat

pause

goto replatex