#!/bin/sh

##################################################################################################
## CLEANUP /TMP FOLDER
##
## This script empties all files in /tmp that has not been accessed for 14 days.
##

sudo find /tmp -type f -atime +14 -delete
