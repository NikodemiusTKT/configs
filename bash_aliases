# Make some possibly destructive commands more interactive.
alias rm='rm -i'
alias mv='mv -i'
alias cp='cp -i'

# Add some easy shortcuts for formatted directory listings and add a touch of color.
alias ll='ls -lF --color=auto'
alias la='ls -alF --color=auto'
alias ls='ls -F --color'

# Make grep more user friendly by highlighting matches
# and exclude grepping through .svn folders.
alias grep='grep --color=auto --exclude-dir=\.svn'
alias egrep='egrep --color=auto'
alias fgrep='fgrep --color=auto'

# Shortcut for using the Kdiff3 tool for svn diffs.
alias svnkdiff3='svn diff --diff-cmd kdiff3'

# Cd aliases
alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."
alias .....="cd ../../../.."
alias ......="cd ../../../../.."

# Aliases for used directories
alias Ohjelmointi="cd ~/Asiakirjat/Koulu/Ohjelmointi"
alias Koulu="cd ~/Dropbox/Koulu/Lukuvuosi_17-18"

# Aliases for school directories
alias jtl="cd ~/Dropbox/Koulu/Lukuvuosi_17-18/'johdatus tekniseen laskentaan'/Harjoitukset"
alias tja="cd ~/Dropbox/Koulu/Lukuvuosi_17-18/tietorakenteet\ ja\ algoritmit/harjoitukset"
alias kjs="cd ~/Dropbox/Koulu/Lukuvuosi_17-18/Käyttöjärjestelmät\ ja\ systeemiohjelmointi/"
alias www="cd ~/Dropbox/Koulu/Lukuvuosi_17-18/WWW-sovellukset/"
alias ep="cd ~/Dropbox/Koulu/Lukuvuosi_17-18/elektroniikan\ perusteet/"
alias tpk="cd ~/Dropbox/Koulu/Lukuvuosi_17-18/'tekniikan puhe- ja kirjoitusviestintä/'"
alias en="cd ~/Dropbox/Koulu/Lukuvuosi_17-18/'english for engineers'/"
alias pm="cd ~/Dropbox/Koulu/Lukuvuosi_17-18/'Project Management'/"
alias umf="cd ~/Dropbox/Koulu/Lukuvuosi_17-18/usean\ muuttujan\ yhtälöt/"
alias ot="cd ~/Dropbox/Koulu/Lukuvuosi_17-18/ohjelmistotuotanto/harjoitukset"
alias nm="cd ~/Dropbox/Koulu/Lukuvuosi_17-18/numeeriset\ menetelmät/"

pm_folder=johdatus\ tekniseen\ laskentaan
ot_dir=~/Dropbox/Koulu/Lukuvuosi_17-18/ohjelmistotuotanto/harjoitukset
pm_dir="${HOME}/Dropbox/Koulu/Lukuvuosi_17-18/Project Management/harjoitukset"
jtl_dir="${HOME}/Dropbox/Koulu/Lukuvuosi_17-18/${pm_folder}/Harjoitukset"

# Start calculator with math support
alias bc='bc -l'

# Create parent directories on demand
alias mkdir='mkdir -pv'

alias diff='colordiff'

alias top="htop"

alias myip="curl http://ipecho.net/plain; echo"

# make executable
alias ax="chmod a+x"

# interactive fasd
alias zi="fasd -e cd -i"

alias v='f -e vim'
alias m='f -e mplayer'
alias o='a -e xdg-open'


# Binding for opening geeknote
alias gn='geeknote'

# Bind emacs to connect emacs daemon, instead of creating new client
alias emacs='emacsclient -nc'

# alias for setting up git dir
# https://developer.atlassian.com/blog/2016/02/best-way-to-store-dotfiles-git-bare-repo/
alias config='/usr/bin/git --git-dir=$HOME/configs/ --work-tree=$HOME'

# Alias for todoist - terminal client
alias td="todoist"

