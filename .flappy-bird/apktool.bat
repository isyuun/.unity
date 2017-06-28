@echo off
if "%PATH_BASE%" == "" set PATH_BASE=%PATH%
set PATH=%CD%;%PATH_BASE%;
REM java -jar -Duser.language=en "%~dp0\apktool.jar" %*
java -jar -Duser.language=en "%~dp0\apktool_2.2.2.jar" %*
pause
