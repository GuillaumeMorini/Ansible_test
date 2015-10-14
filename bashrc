
# MacPorts Installer addition on 2011-04-18_at_21:28:53: adding an appropriate PATH variable for use with MacPorts.
export PATH=/opt/local/bin:/opt/local/sbin:/usr/local/bin:/usr/local/sbin:$PATH:/Applications/Xcode.app/Contents/Developer/usr/bin/
# Finished adapting your PATH environment variable for use with MacPorts.

export PATH=/Library/Frameworks/Python.framework/Versions/2.7/bin/:/Users/gmorini/Dropbox/Private/Script:$PATH:/Users/gmorini/Library/Android/sdk/tools

alias l="ls -laFGh"
alias diffw="diff -b -B --side-by-side --suppress-common-lines -W $COLUMNS"
alias console="screen /dev/tty.usbserial 9600"
alias ship1="exscript ~/toto admin:cisco@10.60.7.1 -p ssh2 -i"
alias ship2="exscript ~/toto admin:cisco@10.60.7.201 -p ssh2 -i"
alias clear_dns="dscacheutil -flushcache"
alias root="sudo su -"
alias onep="python /usr/local/lib/python2.7/site-packages/cpal/core/main.py -i 10.60.2.229 -m cisco -f getFacts"
alias aws-list='aws ec2 describe-instances --filters Name=instance.group-name,Values=*gmorini* | grep -e KeyName -e PublicIpAddress -e InstanceId -e \"Name\" -e "^        {$" -e "^        }"| grep  -v \"Key\"'
alias watch='watch '
alias mon_ip='curl ifconfig.me/ip'
alias shrun='ansible -m raw -a "sh run" '

#launchctl load -w /Library/LaunchAgents/org.freedesktop.dbus-session.plist

export PS1="\[\033[01;31m\][\u@\h\[\033[00m\]:\[\033[01;34m\]\w]\[\033[00m\]\$ "


# export C_INCLUDE_PATH=/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.8.sdk/usr/include
# export LIBRARY_PATH=/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.8.sdk/usr/lib
#source /Users/gmorini/perl5/perlbrew/etc/bashrc

PERL_MB_OPT="--install_base \"/Users/gmorini/perl5\""; export PERL_MB_OPT;
PERL_MM_OPT="INSTALL_BASE=/Users/gmorini/perl5"; export PERL_MM_OPT;

# docker env
eval "$(docker-machine env default)"

# Java env
export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.8.0_60.jdk/Contents/Home/

