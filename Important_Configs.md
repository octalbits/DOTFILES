# Some Important Configs For DWM for Additional Func.

-----------------------------------------------
### For lightdm login
-----------------------------------------------
#### /usr/share/xsessions/dwm.desktop
```
[Desktop Entry]
Name=DWM
Comment=Dynamic Window Manager
Exec=dwm
Icon=dwm
Type=XSession
```
---------------------------------------------
### fstab for my additional HDD
---------------------------------------------
#### /etc/fstab
```
# Static information about the filesystems.
# See fstab(5) for details.

# <file system> <dir> <type> <options> <dump> <pass>
/dev/sda1	~/HDD ntfs-3g rw,user,exec,sync,nofail 0 0
```
