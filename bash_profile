export PS1="\[\e[0;93m\]\h\[\e[m\]:"
export PS1+="\[\e[0;91m\]\u\[\e[m\] "
export PS1+="\[\e[0;92m\]\w\[\e[m\] "
export PS1+="[\[\e[0;94m\]\t\[\e[m\]]\$ "

if [ -f ~/.bash_aliases ]; then
  . ~/.bash_aliases
fi

if [ -f ~/.gitshortands ]; then
  . ~/.gitshortands
fi

if [ -f ~/.aliases ]; then
  . ~/.aliases
fi

if [ -f ~/.bashrc ]; then
  . ~/.bashrc
fi

if [ -f ~/.zshrc ]; then
  . ~/.zshrc
fi

#if [ -f ~/.aliases ]; then
  #. ~/.aliases
#fi
