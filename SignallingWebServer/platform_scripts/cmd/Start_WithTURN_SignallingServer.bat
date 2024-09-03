
@echo off

@Rem Set script location as working directory for commands.
pushd "%~dp0"

powershell.exe -NoProfile -ExecutionPolicy Bypass -File ".\Start_WithTURN_SignallingServer.ps1"

@Rem Pop working directory
popd