# chocolatey-install-programs
Using chocolatey - a package manager for Windows - to install some programs.

![Running the script](/script.PNG?raw=true "Screenshot")

## List of the programs in the script
- K-Lite Codec Pack Mega
- Java Runtime
- Adobe Acrobat Reader DC
- Google Chrome
- DirectX
- Microsoft .NET
- LibreOffice Fresh

## Installing chocolatey first
Before executing the script you have to install chocolatey. You can do this in the CMD (run as admin), by typing the following command:
```
@"%SystemRoot%\System32\WindowsPowerShell\v1.0\powershell.exe" -NoProfile -InputFormat None -ExecutionPolicy Bypass -Command "[System.Net.ServicePointManager]::SecurityProtocol = 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))" && SET "PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin"
```
For more details access the official website of [chocolatey](https://docs.chocolatey.org/en-us/choco/setup)
## Runnig the script
Right-click on the script with the mouse and select "run as administrator".
## Next steps
- Change the language of the script to English.
- Add more programs

---
author: Samir Hamade Rocha
---
