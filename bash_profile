[[ -s "/Users/ianniemi/.rvm/scripts/rvm" ]] && source "/Users/ianniemi/.rvm/scripts/rvm" 

# MacPorts Installer addition on 2011-10-30_at_09:19:09: adding an appropriate PATH variable for use with MacPorts.
export PATH=/usr/local/bin:/usr/local/sbin:/opt/local/bin:/opt/local/sbin:$PATH
# Finished adapting your PATH environment variable for use with MacPorts.

export PATH=/Applications/Postgres.app/Contents/MacOS/bin:$PATH

export CC=/opt/local/bin/gcc-apple-4.2

##
#export RUBY_HOME=/opt/ruby-enterprise-1.8.7-2011.03_10-20
#export RUBY_HOME=/opt/ruby-enterprise-1.8.7-2011.03
#export JAVA_HOME=/usr/local/java
#export PATH=$JAVA_HOME/bin:$RUBY_HOME/bin:$PATH

if [ -f ~/.bash_aliases ]; then
. ~/.bash_aliases
fi

if [ -f ~/.bashrc ]; then
source ~/.bashrc
fi