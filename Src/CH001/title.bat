@echo off

title  "Program"

echo   Beginr & pause>nul

echo  Running


set i =0

:loop

if %i% lss 10000(
   set /a i+= 1
   title Program
   current %i% bit
   ping  /n 1 127.1 > nul
   goto:loop
)


pause



pause
