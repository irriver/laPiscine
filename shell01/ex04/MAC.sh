ifconfig -a | grep ether | grep -v media | awk '{ print $2 }' | tr -d '\'
