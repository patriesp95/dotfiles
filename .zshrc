alias ..="cd .."
alias ...="cd ../.."
alias ll="eza -l"
alias la="eza -la"
alias dev="cd '$HOME/Developer"
alias cdc="dev; cd code"
alias sdp="dev; cd SDP25/Apps"


alias gaa="git add -A"
alias gc="git commit"
alias gs="git status -sb"
alias gf="git fetch --all -p"
alias gps="git push"
alias gpsf="git push --force"
alias gpl="git pull --rebase --autostash"
alias gb="git branch"

function zsh-stats() { 
 fc -l 1 | awk '{CMD[$2]++;count++;} END { for (a in CMD)	print CMD[a] " " CMD[a]/count*100 "% " a;}' | grep -v "./" | column -c3 -s " " -t | sort -nr | nl | head -n25; 
}