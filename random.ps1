# Sets the folder path
$folderPath = "C:\Users\fffff\Downloads\Games"

# Sets the file array
$files = Get-ChildItem -Path $folderPath -File 

# Counts the number of files
$filecount = $files.Count

# Picks a random file
$randomChoice = Get-Random -Minimum 1 -Maximum $fileCount

# Chooses and prints the game chosen
$filesArray = New-Object files.ArrayList
$gameChosen = $filesArray[$randomChoice];
Write-Output "Your random game is $gameChosen"