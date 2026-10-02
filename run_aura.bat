@echo off
echo ===================================================
echo   AURA LIBRARIES INSTALLING & STARTING...
echo ===================================================
cd /d "%~dp0"
pip install gTTS pygame
start http://127.0.0.1:5000
python apps.py
pause
