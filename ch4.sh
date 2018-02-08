#!/bin/bash
#Shows volume in computer
sudo fdisk -l
#shows flash drive
df
#un mounts the drive
umount /dev/sdb1
#formats drive into fat32 format
mkfs.vfat /dev/sdb1
#makes name 
mkfs.vfat -n 'bootable' -t /dev/sdb1
