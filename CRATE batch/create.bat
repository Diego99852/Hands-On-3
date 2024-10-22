@echo off

echo Hola Mundo > mytext.txt

rem Pausa
pause

type mytext.txt

rem Pausa
pause

mkdir backup

rem Pausa
pause

move mytext.txt backup

rem Pausa
pause

dir backup

rem Pausa
pause

del backup\mytext.txt

rem Pausa
pause

rmdir backup

