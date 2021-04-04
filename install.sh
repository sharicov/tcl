#!/bin/ash
tce-load -wi tc-install-GUI tc-install mc ntfs-3g htop wireless_tools firmware-rtlwifi graphics-5.10.3-tinycore64 Xorg-7.7 alsa alsamixergui dropbear parted chromium-browser sshfs samba screen xfe openssl-1.1.1 curl ezremaster Xfbdev flwm flwm_topside aterm  
curl -O -k https://distro.ibiblio.org/tinycorelinux/12.x/x86/release/TinyCore-12.0.iso 
cp -u /mnt/sr0/cde/* /tmp/tce/optional/ 
