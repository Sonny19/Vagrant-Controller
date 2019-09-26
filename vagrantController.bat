SET folderPath=YOUR_HOMESTEAD_PATH
@echo off 
title Vagrant Controller Daniels Fish And Chips 
color 0a

echo.
echo 1.vagrant up
echo 2.vagrant halt
echo 3.vagrant reload
echo 4.vagrant status
echo 5.exit
echo.

set /p a=
echo
IF %a%==1 (START cmd /c "cd %folderPath% && vagrant up")
IF %a%==2 (START cmd /c "cd %folderPath% && vagrant halt")
IF %a%==3 (START cmd /c "cd %folderPath% && vagrant reload")
IF %a%==4 (START cmd /k "cd %folderPath% && vagrant status")
IF %a%==5 (exit)