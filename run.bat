@ECHO OFF
start cmd.exe /C "python -m http.server 2111"
start chrome http://127.0.0.1:2111/index.html