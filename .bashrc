# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
  . /etc/bashrc
fi

[[ $HOME/.commonrc ]] && source $HOME/.commonrc
