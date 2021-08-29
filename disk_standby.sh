#!/bin/bash
# This seems to work despite the error message
# Maybe try this instead: umount /dev/sdc1 && sync && hdparm -Y /dev/sdc
#udisksctl power-off -b /dev/sda
sudo hdparm -Y /dev/sda
