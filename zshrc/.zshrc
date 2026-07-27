# essential: uwsm start command
if uwsm check may-start && uwsm select; then
    exec uwsm start default
fi

# optional: eza is a advanced ls alternative with highlighting
alias ls="eza"

# optional: command-not-found hook and zsh auto suggestion
source /usr/share/doc/pkgfile/command-not-found.zsh
source /usr/share/zsh/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh
source /usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
