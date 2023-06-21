@echo off

:menu
title Smokey Menu
ECHO.
ECHO ...............................................
ECHO PRESS 1 OR 2 TO SELECT A TASK OR 3 TO EXIT.
ECHO ...............................................
ECHO.
ECHO 1 - Download Spotify without ads (New Theme)
ECHO 2 - Use Death Pinger
ECHO 3 - EXIT
ECHO.

SET /P M=Type 1, 2 or 3 then press ENTER:
IF %M%==1 GOTO SPOTIFY
IF %M%==2 GOTO PING
IF %M%==3 exit
pause

:SPOTIFY
title Smokey Spotify ( Github )
cls
%SYSTEMROOT%\System32\WindowsPowerShell\v1.0\powershell.exe -Command "&{[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12}; """"& { $((Invoke-WebRequest -UseBasicParsing 'https://raw.githubusercontent.com/amd64fox/SpotX/main/Install.ps1').Content)} -new_theme """" | Invoke-Expression"
pause

:PING
mode con:cols=80 lines=25
title Smokey Pinger
echo MSGBOX "Error... try again." > %temp%\TEMPmessage.vbs  
echo.
set /p IP=Enter IP to ping: 
cls

:top
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 exit call %temp%\TEMPmessage.vbs
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs 
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs 
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs 
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs 
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs 
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs 
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs 
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs 
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 exit call %temp%\TEMPmessage.vbs
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs 
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs 
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs 
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs 
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs 
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs 
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs 
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs 
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 exit call %temp%\TEMPmessage.vbs
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs 
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs 
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs 
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs 
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs 
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs 
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs 
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs 
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 exit call %temp%\TEMPmessage.vbs
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs 
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs 
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs 
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs 
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs 
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs 
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs 
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs 
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 exit call %temp%\TEMPmessage.vbs
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs 
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs 
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs 
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs 
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs 
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs 
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs 
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs 
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 exit call %temp%\TEMPmessage.vbs
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs 
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs 
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs 
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs 
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs 
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs 
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs 
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs 
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 exit call %temp%\TEMPmessage.vbs
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs 
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs 
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs 
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs 
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs 
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs 
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs 
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs 
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 exit call %temp%\TEMPmessage.vbs
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs 
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs 
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs 
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs 
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs 
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs 
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs 
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs 
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 exit call %temp%\TEMPmessage.vbs
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs 
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs 
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs 
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs 
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs 
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs 
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs 
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs 
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 exit call %temp%\TEMPmessage.vbs
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs 
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs 
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs 
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs 
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs 
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs 
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs 
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs 
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 exit call %temp%\TEMPmessage.vbs
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs 
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs 
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs 
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs 
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs 
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs 
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs 
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs 
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 exit call %temp%\TEMPmessage.vbs
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs 
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs 
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs 
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs 
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs 
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs 
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs 
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs 
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 exit call %temp%\TEMPmessage.vbs
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs 
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs 
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs 
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs 
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs 
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs 
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs 
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs 
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 exit call %temp%\TEMPmessage.vbs
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs 
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs 
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs 
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs 
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs 
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs 
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs 
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs 
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 exit call %temp%\TEMPmessage.vbs
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs 
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs 
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs 
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs 
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs 
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs 
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs 
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs 
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 exit call %temp%\TEMPmessage.vbs
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs 
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs 
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs 
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs 
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs 
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs 
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs 
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs 
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 exit call %temp%\TEMPmessage.vbs
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs 
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs 
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs 
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs 
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs 
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs 
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs 
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs 
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 exit call %temp%\TEMPmessage.vbs
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs 
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs 
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs 
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs 
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs 
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs 
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs 
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs 
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 exit call %temp%\TEMPmessage.vbs
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs 
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs 
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs 
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs 
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs 
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs 
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs 
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs 
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 exit call %temp%\TEMPmessage.vbs
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs 
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs 
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs 
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs 
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs 
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs 
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs 
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs 
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 exit call %temp%\TEMPmessage.vbs
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs 
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs 
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs 
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs 
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs 
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs 
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs 
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs 
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs
ping -t 2 0 10 127.0.0.1 >nul
echo.
echo Press any key to go back
pause
cls
goto menu