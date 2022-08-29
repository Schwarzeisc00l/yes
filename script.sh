wget 'https://ftp.linux.org.tr/linuxmint/iso/stable/21/linuxmint-21-xfce-64bit.iso'
mv 'linuxmint-21-xfce-64bit.iso' 'linux.iso'
sudo dd if=linux.iso of=/dev/sdb bs=1M
echo 'Eger icinde error vs. iceren bi yazi gelmediyse islem tamamlandi.'

