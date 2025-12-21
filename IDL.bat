@REM update system variables from root miniconda install
set PATH=C:\python_installs\Library\bin;%PATH%;
set PATH=C:\python_installs\scripts;%PATH%;
set PATH=C:\python_installs;%PATH%;
set PYTHONPATH=C:\my-python-code\python;

@REM for Windows, make sure you use call first!
call activate tf

@REM here, VSCode is on the system path
call code