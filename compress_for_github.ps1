$sourcePath = "c:\Users\Rohit\OneDrive\Desktop\task 2"
$destinationPath = "c:\Users\Rohit\OneDrive\Desktop\Mini-CRM-Source-Code.zip"

If (Test-Path $destinationPath) {
    Remove-Item $destinationPath
}

# Exclude large/unnecessary folders and files
$exclude = @('node_modules', '.git', '*.zip', '.env')

Get-ChildItem -Path $sourcePath -Recurse -Exclude $exclude | 
    Where-Object { $_.FullName -notmatch '\\node_modules\\' -and $_.FullName -notmatch '\\\.git\\' } |
    Compress-Archive -DestinationPath $destinationPath -Force

Write-Host "Project successfully compressed to $destinationPath"
