@ECHO OFF

set herearg=
if "%1"=="-here" (
    set herearg=%1
)

set "suffix=-ps"
PowerShell.exe -ExecutionPolicy RemoteSigned -NoExit -Command "& '%~dpn0%suffix%.ps1' '%herearg%'"
