mkdir "$env:TEMP\Aioappinstaller"
cd $env:TEMP\Aioappinstaller
Start-BitsTransfer -Source "https://github.com/Gelaxiz/aiosetup/raw/refs/heads/main/v2/AioInstaller.exe" -Destination "$env:TEMP\Aioappinstaller\Aioinstaller.exe"
Start-BitsTransfer -Source "https://github.com/Gelaxiz/aiosetup/raw/refs/heads/main/v2/msvcp140d.dll" -Destination "$env:TEMP\Aioappinstaller\msvcp140d.dll"
Start-BitsTransfer -Source "https://github.com/Gelaxiz/aiosetup/raw/refs/heads/main/v2/ucrtbased.dll" -Destination "$env:TEMP\Aioappinstaller\ucrtbased.dll"
Start-BitsTransfer -Source "https://github.com/Gelaxiz/aiosetup/raw/refs/heads/main/v2/vcruntime140_1d.dll" -Destination "$env:TEMP\Aioappinstaller\vcruntime140_1d.dll"
Start-BitsTransfer -Source "https://github.com/Gelaxiz/aiosetup/raw/refs/heads/main/v2/vcruntime140d.dll" -Destination "$env:TEMP\Aioappinstaller\vcruntime140d.dll"
Start-BitsTransfer -Source "https://github.com/Gelaxiz/aiosetup/raw/refs/heads/main/v2/d3dcompiler_43.dll" -Destination "$env:TEMP\Aioappinstaller\d3dcompiler_43.dll"
Start-Process Aioinstaller.exe
exit
