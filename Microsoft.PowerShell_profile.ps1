function cdls(){
	 if ( $null -eq $args[0] )
	 {
	    Set-Location ~
	 }
	 else{Set-Location $args[0]}
	 ls -n
	 }

function bd(){
	 cd ../
	 }

function prompt {
	 Write-Host "$env:USERNAME " -ForegroundColor "White" -NoNewline
	 Write-Host "$pwd" -ForegroundColor Magenta -NoNewline
	 Write-Host "$" -ForegroundColor "Green" -NoNewline
	 return " "
}

# alias
rm alias:cd
Set-Alias cd cdls

# emacs のキーバインド
Set-PSReadLineOption -EditMode Emacs -BellStyle None

# path
$ENV:Path="C:\Users\Keita\python3\python-3.10.5-embed-amd64\Scripts;C:\Users\Keita\python3\python-3.10.5-embed-amd64;C:\Windows\system32;C:\Windows;C:\Windows\System32\Wbem;C:\Windows\System32\WindowsPowerShell\v1.0\;C:\Windows\System32\OpenSSH\;C:\Users\Keita\AppData\Local\Microsoft\WindowsApps;"


$ENV:PYTHONPATH="C:\Users\Keita\python3\python-3.10.5-embed-amd64\Lib\site-packages"


