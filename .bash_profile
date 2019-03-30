alias h=history
alias ll='ls -al'
alias pd=pushd
alias mps='ps -aef | grep $1'
alias javas='/usr/libexec/java_home  -V'

export JAVA_HOME=$(/usr/libexec/java_home -v 1.8)
export JDK_HOME=$JAVA_HOME
export JRE_HOME=$JAVA_HOME
export PS1="⏰ \t 🍺 \W > "
export PATH=/Users/martin/Library/Python/3.7/bin:$PATH

