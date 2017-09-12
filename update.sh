#!/bin/bash
#
# update.sh - update git-tutor file automagically
#
OUTFILE=completed.lab

# Close STDOUT file descriptor
#exec 1<&-

# Close STDERR FD
#exec 2<&-

# Open STDOUT as $OUTFILE file for read and write.
#exec 1<>$OUTFILE

# Redirect STDERR to STDOUT
#exec 2>&1

exec >> $OUTFILE 2>&1


echo -n "frankk74 " 
echo -n `/usr/bin/date +%c`
echo -n " " 
printf `hostname`
echo

