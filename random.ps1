# Sets the folder path
$folderPath = "C:\Users\fffff\Downloads\Games"

# Sets the file array
$files = Get-ChildItem -Path $folderPath -File 

# Counts the number of files
$filecount = $files.Count

# Picks a random file
$randomChoice = Get-Random -Minimum 1 -Maximum $fileCount

# Chooses and prints the random game

$fileChosen = $files[$randomChoice];
$gameChosen = $filechosen -replace "*.*", ""
Write-Output "Your random game is $gameChosen"

# Moves the game to chosen game folder
