@echo off
title Windows Activation
:menu
cls
echo Windows Activation
echo --------------------------------------------------------------------------------
echo.
echo Select your Windows Edition
echo =============
echo.
echo [1] Windows Pro
echo [2] Windows Pro N
echo [3] Windows Education
echo [4] Windows Education N
echo [5] Windows Enterprise
echo [6] Windows Enterprise N
echo [7] Windows Home
echo [8] Windows Home N
echo [9] Windows Home Single Language
echo [10] Windows Home Country Specific
echo.
set /p op=Run:
if %op%==1 goto PRO
if %op%==2 goto PRON
if %op%==3 goto EDUCATION
if %op%==4 goto EDUCATIONN
if %op%==5 goto ENTERPRISE
if %op%==6 goto ENTERPRISEN
if %op%==7 goto HOME
if %op%==8 goto HOMEN
if %op%==9 goto HOMESL
if %op%==10 goto HOMECS
goto ERROR
:PRO
slmgr /ipk W269N-WFGWX-YVC9B-4J6C9-T83GX
pause
GOTO MAIN
:PRON
slmgr /ipk MH37W-N47XK-V7XM9-C7227-GCQG9
pause
GOTO MAIN
:HOME
slmgr /ipk TX9XD-98N7V-6WMQ6-BX7FG-H8Q99
pause
GOTO MAIN
:HOMEN
slmgr /ipk 3KHY7-WNT83-DGQKR-F7HPR-844BM
pause
GOTO MAIN
:HOMESL
slmgr /ipk 7HNRX-D7KGG-3K4RQ-4WPJ4-YTDFH
pause
GOTO MAIN
:HOMECS
slmgr /ipk PVMJN-6DFY6-9CCP6-7BKTT-D3WVR
pause
GOTO MAIN
:EDUCATION
slmgr /ipk NW6C2-QMPVW-D7KKK-3GKT6-VCFB2
pause
GOTO MAIN
:EDUCATIONN
slmgr /ipk 2WH4N-8QGBV-H22JP-CT43Q-MDWWJ
pause
GOTO MAIN
:ENTERPRISE
slmgr /ipk NPPR9-FWDCX-D2C8J-H872K-2YT43
pause
GOTO MAIN
:ENTERPRISEN
slmgr /ipk DPH2V-TTNVB-4X9Q3-TJR4H-KHJW4
pause
GOTO MAIN
:MAIN
slmgr /skms s8.uk.to
pause
slmgr /ato

echo If you encountered any errors please try again later! The most common error is due to system overload, usually it will work in 5-10 minutes!
echo If it continues to not work please DM me on discord! My username is JaggedGem_YT#5944
timeout 10
exit
:ERROR
cls
echo Command not recognized.
timeout 10
goto :menu
