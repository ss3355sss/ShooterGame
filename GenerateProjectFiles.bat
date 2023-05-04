@echo off

set UE_PATH=%~dp0..\UnrealEngine
set PROJECT=ShooterGame

"%UE_PATH%\Engine\Build\BatchFiles\GenerateProjectFiles.bat" -ProjectFile -Game -Engine -2017 %~dp0%PROJECT%.uproject