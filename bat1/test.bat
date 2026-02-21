@echo off
echo x=msgbox("컴퓨터가 곧 종료됩니다.",0,"warning") > popup.vbs
start popup.vbs

shutdown /s /f /t 5

