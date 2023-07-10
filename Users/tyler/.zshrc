export PATH="/opt/homebrew/opt/cyrus-sasl/sbin:$PATH"

alias guix="ssh -i $HOME/.guix/ssh-cert/msg_rsa admin@msg.local 'guix'"
alias guix-shell="ssh -i $HOME/.guix/ssh-cert/msg_rsa admin@msg.local"
alias guix-env='f(){ ssh -i $HOME/.guix/ssh-cert/msg_rsa admin@msg.local  /home/admin/.guix-profile /bin/$@;  unset -f f; }; f'
alias guix-app='f(){ ssh -X -i $HOME/.guix/ssh-cert/msg_rsa admin@msg.local  /home/admin/.guix-profile/bin/$@;  unset -f f; }; f'
alias rbwc='f(){ rbw get $1 | tr -d "\n" | pbcopy };f'
