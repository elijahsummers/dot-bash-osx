export CLICOLOR=1

[[ -d "$HOME/bin" ]] && export PATH="$HOME/bin:$PATH"

[[ -r "$HOME/git-completion.bash" ]] && source "$HOME/git-completion.bash"

# ghar setup
if [[ -x "$HOME/ghar/bin/ghar" ]] ; then
	export PATH="$PATH:$HOME/ghar/bin"
	[[ -r "$HOME/ghar/ghar-bash-completion.sh" ]] && source "$HOME/ghar/ghar-bash-completion.sh"
fi

# Workspace (wksp) setup
if [[ -x "$HOME/wksp/wksp" ]] ; then
	PATH="$PATH:$HOME/wksp"
	[[ -r "$HOME/wksp/wksp-completion.sh" ]] && source "$HOME/wksp/wksp-completion.sh"
fi
