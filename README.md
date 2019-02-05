# How to use this

## First steps

1. Join https://steamcommunity.com/groups/hentaii if you want
2. Open https://steamcommunity.com/saliengame/gettoken (you need to be logged in to Steam) and save it (<kbd>Ctrl</kbd>+<kbd>S</kbd>) as `token.txt` in the same folder as `cheat.php`

## PHP

### Windows

1. [Download this script](https://github.com/SkydeFR/SalienSkScript/archive/master.zip)
2. Extract it into a new folder
3. Click `cheat.bat` and follow instructions

If you run in to issues with `cheat.bat` :

1. [Update your powershell](https://www.microsoft.com/en-us/download/details.aspx?id=54616) (windows 7/8 or Server 2008/2012)
2. Launch Powershell and go to SalienSkScript directory using `cd`
3. Perform `powershell -ExecutionPolicy Unrestricted -File "downloadphp.ps1"`
3. Click `cheat.bat` and follow instructions

If you are using Windows 7 or older and you don't have colors :

1. You can "update" your Cmd
   1. [Download ANSICON](https://github.com/adoxa/ansicon/archive/master.zip)
   2. Extract it into SalienSkScript folder
   3. Launch Cmd and go to x64 or x86 directory using `cd`
   4. Perform `ansicon.exe -i`
2. You can use Cmder
   1. [Download Cmder](http://cmder.net)
   2. Follow the installation instructions
   3. Launch Cmder and go in the bottom right corner open menu
   4. Go to `Settings`, under `Integration` select `Default term`
   6. Check the box `Force ConEmu as default terminal for...`
   7. Save and exit

### Mac

0. (optional) Launch the App Store and download any updates for macOS. Newer versions of macOS have php and curl included by default
1. Extract the contents of this script to the Downloads folder
2. Launch Terminal and run the script: `php downloads/cheat.php`

You can also provide token directly in CLI, to ease running multiple accounts:
```bash
php cheat.php token1
php cheat.php token2
```

### Linux

1. Install `php-curl` and enable it in `php.ini`
2. You know what you are doing. 🐧

### Making timestamps accurate

1. Goto your SalienSkScript folder
2. Open php folder
3. Open php.ini
4. Find `date.timezone` (<kbd>Ctrl</kbd>+<kbd>F</kbd>)
5. Remove the semicolon `;` from in front of `date.timezone = `
6. Add your timezone found on http://php.net/manual/en/timezones.php
7. Save and exit


## Python

⚠ **Python version currently does not support Boss battles, so you should choose the PHP version.** ⚠

### Windows

1. [Download this script](https://github.com/SkydeFR/SalienSkScript/archive/master.zip)
2. Extract it into a new folder
3. Click `python-cheat.bat` and follow instructions

### Linux/Cygwin

0. (optional) Setup virtual env: `virtualenv env && source env/bin/activate`
1. `pip install requests tqdm`
2. Run the script: `python cheat.py [token]`

### Mac

0. (optional) Launch the App Store and download any updates for macOS. Newer versions of macOS have Python 2.7.10 included by default.
1. Extract the contents of this script to the Downloads folder.
2. Launch Terminal and run the following scripts:
   1. `sudo easy_install pip`
   2. `pip install requests tqdm`
   3. `python downloads/cheat.py [token]`

## Vagrant

1. Install [vagrant](https://www.vagrantup.com/downloads.html) and [VirtualBox](https://www.virtualbox.org/wiki/Downloads)
2. Run `vagrant up` to setup VM
3. Run cheat
  * For PHP `vagrant ssh -c 'php cheat.php [token]`
  * For Python `vagrant ssh -c 'python3 cheat.py [token]`

## Docker
1. Extract contents of this script somewhere.
2. To build: `docker build . -t skydefr/saliencheat`
3. To run: `docker run -it --init --rm -e TOKEN=<32 character token from gettoken url> skydefr/saliencheat`
4. To stop running, Ctrl+C
