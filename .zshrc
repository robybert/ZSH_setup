 export ZSH="/home/pi/.oh-my-zsh"

# ZSH_THEME="agnoster"



# plugins=(
#     extract 
#     z 
#     vscode
#     web-search
#     alias-finder
#     battery
#     )
source ~/.zsh/z.plugin.zsh
source ~/.zsh/ZSH_setup/oh-my-zsh.sh
source ~/.zsh/ZSH_setup/agnoster.zsh-theme
source ~/.zsh/background/background.plugin.zsh
source ~/.zsh/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

#Aliases
alias myip="echo IPv4:; curl http://ipecho.net/plain; echo; echo IPv6:; curl https://icanhazip.com;"
alias usage='du -h -d1'
alias runp="lsof -i "
alias up_mint="sudo apt-get update && sudo apt-get upgrade"
alias backup-check="rsync -aP -e 'ssh -p 4000' --dry-run --exclude=node_modules ~/Documenten/ Robbert.Rutte@192.168.178.66:~/Documenten/ && rsync -aP -e 'ssh -p 4000' --dry-run  ~/Afbeeldingen/ Robbert.Rutte@192.168.178.66:~/Afbeeldingen/"
alias backup="rsync -aP -e 'ssh -p 4000' --exclude=node_modules ~/Documenten/ Robbert.Rutte@192.168.178.66:~/Documenten/ && rsync -aP -e 'ssh -p 4000' ~/Afbeeldingen/ Robbert.Rutte@192.168.178.66:~/Afbeeldingen/"
alias ssh-nas="ssh Robbert.Rutte@192.168.178.66 -p 4000"
alias ssh-pi="ssh pi@192.168.178.76"
alias ssh-piex="ssh -t -t root@84.22.96.123 \"ssh -p 1234 pi@localhost\""
alias vim="nvim"
alias spotify="spotify --force-device-scale-factor=1.9"
alias android_studio="~/android-studio/bin/studio.sh"
alias pid="ps -e | grep $1"
# git aliases
alias gits="git stage"
alias gitc="git commit"
alias gitps="git push"
alias gitpl="git pull"
alias gitch="git checkout"
alias gitbr="git branch"

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
# xmodmap ~/.Xmodmap
export PATH="$PATH:/opt/mssql-tools/bin"
