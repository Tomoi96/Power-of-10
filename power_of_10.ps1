$Env:USER = "Sir"
Write-Host "Greetings, $Env:USER!" 
Write-Host "Whatever number you start with, I will morph it into 10 through the powers of mathematics!`n"
[int]$original_number = Read-Host -Prompt "Type a number, any number"
