BORO=
AIDEN=

DOC='/usr/local/share/doc/'
alias boro='ssh $BORO'
alias getboro='sftp $BORO'
alias aiden='ssh $AIDEN'
alias unix='man hier'
alias service="echo 'its called rcctl!'"
alias systemctl="echo 'its called rcctl!'"
alias updatedb='/usr/libexec/locate.updatedb'
if [ -f "/usr/local/bin/colorls" ]
then
	alias ls='colorls -G'
fi
alias finished="notify-send 'FINSIHED' --icon=dialog-information"
