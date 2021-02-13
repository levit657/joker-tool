@echo off
chcp 65001 >nul
:again
cls
color 2
title 72.176.113.23
echo. 
echo. >nul                             
echo [0;92m ██▓     ▒█████    ▄████ [0;95m ██▓ ███▄    █ 
echo [0;92m▓██▒    ▒██▒  ██▒ ██▒ ▀█[0;95m▒▓██▒ ██ ▀█   █ 
echo [0;92m▒██░    ▒██░  ██▒▒██░▄▄▄[0;95m░▒██▒▓██  ▀█ ██▒
echo [0;92m▒██░    ▒██   ██░░▓█  ██[0;95m▓░██░▓██▒  ▐▌██▒
echo [0;92m░██████▒░ ████▓▒░░▒▓███▀[0;95m▒░██░▒██░   ▓██░
echo [0;92m░ ▒░▓  ░░ ▒░▒░▒░  ░▒   ▒[0;95m░▓  ░ ▒░   ▒ ▒ 
echo [0;92m░ ░ ▒  ░  ░ ▒ ▒░   ░   ░[0;95m  ▒ ░░ ░░   ░ ▒░
echo [0;92m  ░ ░   ░ ░ ░ ▒  ░ ░   ░[0;95m  ▒ ░   ░   ░ ░ 
echo [0;92m    ░  ░    ░ ░        ░[0;95m  ░           ░ 
echo.                                 
set /p User=Enter Username:
set /p Pass=Enter Password:
if %user% == root if %Pass% == root goto good
echo Wrong Login, Try Again..
timeout 3
goto again
:good
cls
echo [40;35mPlease wait... checking blacklists [40;37m[[40;35mI[40;37m]
echo [42;37m [40;30m 
ping localhost -n 2 >nul
ping localhost -n 2 >nul
cls
echo [40;35mPlease wait... checking blacklists [40;37m[[40;35m/[40;37m]
echo [42;37m [40;30m 
ping localhost -n 2 >nul
cls
echo [40;35mPlease wait... checking blacklists [40;37m[[40;35m-[40;37m]
echo [42;37m [40;30m 
ping localhost -n 1 >nul
cls
echo [40;35mPlease wait... checking blacklists [40;37m[[40;35m/[40;37m]
echo [42;37m [40;30m 
ping localhost -n 1 >nul
cls
echo [40;35mPlease wait... checking blacklists [40;37m[[40;35m-[40;37m]
echo [42;37m [40;30m 
ping localhost -n 1 >nul
goto main
:main
cls
set /a bots1=(%Random%%%9)+1
set /a bots2=(%Random%%%8)+1
set /a bots3=(%Random%%%7)+1
set /a bots4=(%Random%%%6)+1
set /a bots5=(%Random%%%9)+1
color 2
title Bots Connected puTTY [%bots1%%bots2%%bots3%%bots4%] [root] - Users Online [%bots5%] >nul
echo.
echo                                              [0;92m╦╔═╗╦╔═[0;95m╔═╗╦═╗
echo                                              [0;92m║║ ║╠╩╗[0;95m║╣ ╠╦╝
echo                                             [0;92m╚╝╚═╝╩ ╩[0;95m║═╝╩╚═
echo                                         [0;92m  We are [0;95mall clowns
echo.
echo.
echo                        ╔══════════════════════════════╦══════════════════════════════╗
echo                        ║1 = puTTY         @bully      ║4 = Dox Tool          @bully  ║
echo                        ║2 = Pinger        @bully      ║5 = NordVPN acc       @bully  ║
echo                        ║3 = PortScanner   @bully      ║6 = botnet scan list  @bully  ║
echo                        ╚════════════╦═════════════════╩══════════════╦═══════════════╝
echo                                     ║     Enjoy Joker Multi tool     ║              
echo                                     ║7 = Notepad++     @bully        ║
echo                                     ║8 = Discord       @bully        ║
echo                                     ║9 = joker-source  @bully        ║
echo                                     ║10 = IpLookup     @bully        ║
echo                                     ║11 = CMD          @bully        ║
echo                                     ╚════════════════════════════════╝
echo.

set /p main= %User%@joker:
if %main% == 1 start PuTTY.exe
if %main% == 2 start Pinger.bat
if %main% == 3 start portscanner1.exe
if %main% == 4 start Www.411.com/
if %main% == 5 start nord.txt
if %main% == 6 start ScanIPs.txt
if %main% == 7 start NotePad++.exe
if %main% == 8 start https://discord.gg/TR7fr7
if %main% == 9 start joker.py.py
if %main% == 10 start iplookup.bat
if %main% == 11 start %comspec% k CProgram Files (x86)Microsoft Visual Studio2019CommunityCommon7ToolsVsDevCmd.bat
goto main