@ECHO OFF

rem SET TARGET_DIR=X:\Jenkins\workspace\node-bus.%BRANCH%\
REM Script to copy the svcbus.node file to the lfs repository
rem robocopy ..\__submodules\service-bus-nodejs\build\Release %TARGET_DIR% svcbus.node /ZB /X /TEE
rem robocopy ..\deliverable %TARGET_DIR% svcbus1.node /ZB /X /TEE
rem IF ERRORLEVEL 4 EXIT /B 1
REM Open git bash
ECHO %ERRORLEVEL%
"C:\Program Files\Git\bin\sh.exe" --login -i -c "/x/__Dev/__Source/testlfspush/git.sh"
ECHO %ERRORLEVEL%
