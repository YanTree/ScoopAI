$apps = '.\install_programs.ps1'

#
# Set-ExecutionPolicy RemoteSigned -Scope CurrentUser

# Auto install Scoop
irm get.scoop.sh | iex

# Add bucket
scoop bucket add extras

# Install app
Invoke-Expression $apps
