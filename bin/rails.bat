@echo off
setlocal
pushd "%~dp0.."
ruby bin\rails %*
set "status=%ERRORLEVEL%"
popd
exit /b %status%
