# Scoop
Set-ExecutionPolicy RemoteSigned -Scope CurrentUser
irm get.scoop.sh | iex

# Main
scoop install 7zip fzf git innounp oh-my-posh sudo winfetch wixtoolset rclone

# Extras
scoop bucket add extras
scoop install appbuster flux nomacs shutup10 sumatrapdf throttlestop vlc windows-terminal 
scoop install easyserviceoptimizer -s

# Nerd fonts
scoop bucket add nerd-fonts
scoop install JetBrainsMono-NF

# Hu3rror
scoop bucket add hu3rror_scoop-muggle https://github.com/hu3rror/scoop-muggle
scoop install defender-control

# Beerpiss
scoop bucket add beerpiss_scoop-bucket https://github.com/beerpiss/scoop-bucket
scoop install evkey 

# ACooper81
scoop bucket add ACooper81_scoop-apps https://github.com/ACooper81/scoop-apps
scoop install SordumWindowsUpdateBlocker-Portable 

# Chawyehsu
scoop bucket add chawyehsu_dorado https://github.com/chawyehsu/dorado
scoop install powershell

# PowerShell
Install-Module PSReadLine

# Shutup10 config
rm $HOME\scoop\apps\shutup10\current\OOSU10.ini
cp OOSU10.cfg $HOME\scoop\apps\shutup10\current\

# Terminal config
cp Microsoft.PowerShell_profile.ps1 $HOME\Documents\PowerShell\

# Git
git config --global user.email "trunghsg2012@gmail.com"
git config --global user.name "giatrung2012"
git config --global core.editor notepad
git config --global --add safe.directory D:/

# Stuhack
git clone https://github.com/isanchop/stuhack.git $HOME\Downloads\stuhack
