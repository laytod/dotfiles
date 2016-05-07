alias ll="ls -laFh "
alias vss="vagrant ssh "
alias ack="ack-grep "

# -z : Work on gzip compression automatically when reading archives.
# -x : Extract archives.
# -v : Produce verbose output i.e. display progress and extracted file list on screen.
# -f : Read the archive from the archive to the specified file. In this example, read backups.tar.gz archive
alias untargz="tar -zxvf "

alias ping="ping -c 5 "
#alias wifi="echo 'Searching for wirelss networks...' && `sudo iwlist wlan0 scan | grep ESSID | awk -F':' '{gsub(/"/, "", $2\); print "\t"$2}'` "
#  awk -F':' '{gsub(/"/, "", $2); print "\t"$2}'
alias whatup="nmap -sP 192.168.11.* | grep 'scan\b' | awk '{print \$(NF-1), \$NF}' | column -t "

