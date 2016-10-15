cd %~dp0
TASKKILL /F /IM nw.exe
set UV_THREADPOOL_SIZE=16
start ..\nwjssdk\nw.exe .
exit
