@echo off
setlocal

REM Directorio donde se descargan los archivos
set "downloadDir=C:\Users\usuario\Downloads"

REM Obtener el último archivo descargado
for /f "delims=" %%A in ('dir /b /a-d /o-d "%downloadDir%"') do (
    set "lastFile=%%A"
    goto :break
)
:break



echo  %lastFile%

endlocal
