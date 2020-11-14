@echo off

Title FiveM Deleter - iDre4mZ#1810

echo ###############################################
echo ############ FIVEM CACHE DELETER ##############
echo ############### iDre4mZ#1810 ##################
echo ###############################################

pause

pushd "C:\Users\%USERNAME%\AppData\Local\FiveM\FiveM.app\cache\" || exit /B 1
for /D %%D in ("*") do (
    if /I not "%%~nxD"=="game" rd /S /Q "%%~D"
)
for %%F in ("*") do (
    del "%%~F"
)
echo ###############################################
echo ######### Votre cache est supprimé ############
echo ############### iDre4mZ#1810 ##################
echo ###############################################
pause
popd

