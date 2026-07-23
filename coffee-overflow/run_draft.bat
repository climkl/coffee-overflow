@echo off
REM Change directory to the directory containing hugo.toml relative to the batch file
cd /d "%~dp0coffee-overflow"

echo Starting Hugo server with draft builds...
hugo server --buildDrafts

pause
