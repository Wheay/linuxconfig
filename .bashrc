# Colors for username
orange=$(tput setaf 166);
yellow=$(tput setaf 228);
green=$(tput setaf 71);
white=$(tput setaf 15);
bold=$(tput bold);
reset=$(tput sgr0);

# username
PS1="\[${bold}\]";
PS1+="\[${orange}\]\u"; # username
PS1+="\[${white}\]@";
PS1+="\[${yellow}\]\h"; # host
PS1+="\[${white}\]\ in ";
PS1+="\[${green}\]\W"; # working directory
#PS1+="\n";
PS1+="\[${white}\]\$ \[${reset}\]"; # '$' (and reset color)
#PS1+="\[${white}\]\'\xU+1F418' \[${reset}\]"; # '$' (and reset color)
#export PS1;

# folder color
#https://mkyong.com/mac/add-color-to-the-bash-terminal-in-mac-os-x/
#alias ls="ls -G"
export CLICOLOR=1
export LSCOLORS=gxFxCxDxBxeGedabagaced

# no error
export BASH_SILENCE_DEPRECATION_WARNING=1
