#in your cmd terminal, after the winget user is installed, do a winget search "for example chrome" to find the right package.
Write-Output "VLC install"
winget.exe install XPDM1ZW6815MQM

Write-Output "7zip install"
winget.exe install 7zip.7zip

Write-Output "acrobat reader install"
winget install Adobe.Acrobat.Reader.64-bit

Write-Output "Google Chrome install"
winget install Google.Chrome

#if you want to download a program from a link that downloads directly, uncomment the command  :
#start Chrome YourWebLink
