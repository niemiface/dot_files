alias svns='svn status'
alias gita='git add -u'
alias gs='git status'
alias gu='git pull'
alias gp='git pull origin master'
alias sq='ssh quiltra.com'
alias sp='ssh socialpromoter.biz'
alias live='ssh pete@live.valuevine.com'
alias work1='ssh pete@platform-work-1'
alias cron1='ssh pete@cron1'
alias crawl1='ssh pete@crawl1'
alias bdb='ssh pete@bizdb'
alias dev1='ssh pete@dev1'
alias c='rails console'
alias d='rails dbconsole'
alias us='LOG_TO_STDOUT=true bundle exec unicorn -p 3000 -c ./config/unicorn.rb'
alias lap='ssh lap'
alias acroread='google-chrome '

alias ops1='ssh admuser@216.176.176.67'
alias vops='ssh admuser@10.100.3.110'

alias hu='git push heroku master'
alias hl='heroku logs -t'
alias hc='heroku run console'
alias hm='heroku run bundle exec rake db:migrate'
alias hd='heroku pg:psql --app vl-platform-production'
alias hs='psql "dbname=d69jhi77sll04m host=ec2-23-21-237-49.compute-1.amazonaws.com user=uccs4belb98qa4 password=p68ba6ddrq6ajmbbmcsfemujd9o port=5432 sslmode=require"'
alias hps='heroku ps --app vl-platform-production'
alias be='bundle exec '

alias gits='git status'
alias gita='git add'
alias gitau='git add -u'
alias gitd='git diff'
alias gitdc='git diff --cached'
alias gitdw="git diff $color_ruby_words"
alias gitdcw="git diff --cached $color_ruby_words"
alias gitd.="git diff --color-words='.'"
alias gitdc.="git diff --cached --color-words='.'"
alias gitc='git commit -v'
alias gitb='git branch -v'
alias gitl='git log -p'
alias gitlg='gitl --graph'
alias gitlc='git log "$concise_logging_format"'
alias gitlcg='gitlc --graph'
alias gitlg='git log -p -g'
alias gitlor_raw='git --no-pager log --graph ORIG_HEAD..HEAD "$concise_logging_format"'
alias gitlpend_raw='git --no-pager log --graph $(git config branch.`git-branch-name`.remote)/`git-branch-name`..HEAD "$concise_logging_format"'
alias gitlor='echo -e "commits from ${color_red}ORIG_HEAD${color_none} to ${color_red}HEAD${color_none}" &&
  gitlor_raw && echo'
alias gitlpend='echo -e "commits from ${color_red}$(git config branch.`git-branch-name`.remote)/`git-branch-name`${color_none} to ${color_red}HEAD${color_none}" &&
  gitlpend_raw && echo'
alias gitlorp='gitlor_raw -p'
alias gitup='git pull && gitlor && git submodule update'
alias gitp='gitup && gitlpend && git push'
alias gitpt='gitp && git push --tags'
alias git-set-remote='echo git config branch.`git-branch-name`.remote "$1" && echo git config branch.`git-branch-name`.merge "refs/heads/$2"'alias gma="git commit -am"
alias gst="git status"
alias ga="git add"
alias gp="git push"
alias gl="git log"
alias gm="git commit -m"
function git-branch-name {
  git symbolic-ref HEAD | sed 's/.*\///'
}
alias ..="cd .."
alias ..2="cd ../.."
alias ..3="cd ../../.."
alias ..4="cd ../../../.."
alias ..5="cd ../../../../.."

alias plat="cd ~/Desktop/Work/platform"
alias psearch="cd ~/Desktop/Work/psearch"
alias projectr="cd ~/Desktop/Work/projectr"
alias sand="cd ~/Desktop/Work/sandbox"
alias h="history"

concise_logging_format='--pretty=format:%Cblue%h%Creset %cr %Cgreen%an%Creset %s'
color_ruby_words="--color-words='(:|@|@@|\$)?[a-zA-Z_][a-zA-Z0-9_]*[?!]?'"

alias pw='gpg -d /Users/ianniemi/Dropbox/petem/pass.txt.asc'

alias keys='ssh-add ~/.ssh/id_rsa'

#alias hsp="git push --verbose staging dev193postgres:master"

alias edit="open -a TextEdit "

##
# Your previous /Users/ianniemi/.bash_profile file was backed up as /Users/ianniemi/.bash_profile.macports-saved_2013-01-30_at_02:31:53
##

# MacPorts Installer addition on 2013-01-30_at_02:31:53: adding an appropriate PATH variable for use with MacPorts.
export PATH=/opt/local/bin:/opt/local/sbin:$PATH
# Finished adapting your PATH environment variable for use with MacPorts.

alias bd="ssh -i ~/.ssh/bbg_rsa petem@ds0172.iad01.blueboxgrid.com"
alias bd2="ssh -i ~/.ssh/bbg_rsa petem@ds0173.iad01.blueboxgrid.com"
alias bc="ssh -i ~/.ssh/bbg_rsa petem@199.182.122.197"
alias bbd="psql -h master.c45999.blueboxgrid.com -U platform_production"

alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'