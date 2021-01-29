# The next line updates PATH for the Google Cloud SDK.
if [ -f '/home/seiti/google-cloud-sdk/path.fish.inc' ]; . '/home/seiti/google-cloud-sdk/path.fish.inc'; end

set PATH $PATH $HOME/google-cloud-sdk/bin/
set PATH $PATH $HOME/.local/bin/
set NODE_PATH ./

alias ls="ls -lahtr"
alias pbcopy='xclip -selection clipboard'
alias pbpaste='xclip -selection clipboard -o'

neofetch
