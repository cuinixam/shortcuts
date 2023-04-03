@echo on
set "THIS_ROOT=%~dp0"
set "THIS_BASE_NAME=%~n0"

regedit /S %THIS_ROOT%%THIS_BASE_NAME%.reg
pause
