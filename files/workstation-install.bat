@echo off
SET DIR=%~dp0%
@PowerShell -NoProfile -ExecutionPolicy unrestricted -Command "& '%DIR%workstation-setup.ps1' %*"  > install.log 2>&1
pause
