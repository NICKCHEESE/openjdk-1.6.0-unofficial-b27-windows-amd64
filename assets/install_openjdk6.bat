powershell -Command "[System.Net.ServicePointManager]::SecurityProtocol = [System.Net.SecurityProtocolType]::Tls12; (New-Object System.Net.WebClient).DownloadFile('https://github.com/NICKCHEESE/openjdk-1.6.0-unofficial-b27-windows-amd64/raw/main/assets/openjdk-1.6.0-unofficial-b27-windows-amd64.zip', 'C:\Windows\Temp\openjdk-1.6.0-unofficial-b27-windows-amd64.zip')" <NUL
cmd /c ""C:\Program Files\7-Zip\7z.exe" x "C:\Windows\Temp\openjdk-1.6.0-unofficial-b27-windows-amd64.zip" -oC:\openjdk6"
