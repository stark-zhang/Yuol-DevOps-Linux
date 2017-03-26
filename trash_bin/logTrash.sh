#!/bin/bash

# This is to create log file for trash bin

# log file name
log_trash=".Trash_bin.log"

# Path of log file
log_path="/home/.trash"

# This if-else will tell us the file exists or not.
# If not, the file will be created.
if [ ! -f $log_trash ]; then
	touch $log_path/$log_trash
	chmod 644 $log_path/$log_trash
fi

# Achieve parameters and write in the file
echo $1 $2 $3 $4 >>$log_path/$log_trash

# EOF

