@echo off
echo Updating...
powershell -Command "Invoke-WebRequest https://raw.githubusercontent.com/SkydeFR/SalienSkScript/master/README.md -OutFile README.md"
powershell -Command "Invoke-WebRequest https://raw.githubusercontent.com/SkydeFR/SalienSkScript/master/.dockerignore -OutFile .dockerignore"
powershell -Command "Invoke-WebRequest https://raw.githubusercontent.com/SkydeFR/SalienSkScript/master/.gitattributes -OutFile .gitattributes"
powershell -Command "Invoke-WebRequest https://raw.githubusercontent.com/SkydeFR/SalienSkScript/master/.gitignore -OutFile .gitignore"
powershell -Command "Invoke-WebRequest https://raw.githubusercontent.com/SkydeFR/SalienSkScript/master/LICENSE -OutFile LICENSE"
powershell -Command "Invoke-WebRequest https://raw.githubusercontent.com/SkydeFR/SalienSkScript/master/README.md -OutFile README.md"
powershell -Command "Invoke-WebRequest https://raw.githubusercontent.com/SkydeFR/SalienSkScript/master/Vagrantfile -OutFile Vagrantfile"
powershell -Command "Invoke-WebRequest https://raw.githubusercontent.com/SkydeFR/SalienSkScript/master/cacert.pem -OutFile cacert.pem"
powershell -Command "Invoke-WebRequest https://raw.githubusercontent.com/SkydeFR/SalienSkScript/master/cheat.bat -OutFile cheat.bat"
powershell -Command "Invoke-WebRequest https://raw.githubusercontent.com/SkydeFR/SalienSkScript/master/cheat.php -OutFile cheat.php"
powershell -Command "Invoke-WebRequest https://raw.githubusercontent.com/SkydeFR/SalienSkScript/master/cheat.py -OutFile cheat.py"
powershell -Command "Invoke-WebRequest https://raw.githubusercontent.com/SkydeFR/SalienSkScript/master/Dockerfile -OutFile Dockerfile"
powershell -Command "Invoke-WebRequest https://raw.githubusercontent.com/SkydeFR/SalienSkScript/master/downloadphp.ps1 -OutFile downloadphp.ps1"
powershell -Command "Invoke-WebRequest https://raw.githubusercontent.com/SkydeFR/SalienSkScript/master/downloadpython.ps1 -OutFile downloadpython.ps1"
powershell -Command "Invoke-WebRequest https://raw.githubusercontent.com/SkydeFR/SalienSkScript/master/python-cheat.bat -OutFile python-cheat.bat"
if not errorlevel 1 echo Update done!
pause
