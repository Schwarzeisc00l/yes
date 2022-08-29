wget 'https://download.microsoft.com/download/0/6/3/06365375-C346-4D65-87C7-EE41F55F736B/7601.24214.180801-1700.win7sp1_ldr_escrow_CLIENT_PROFESSIONAL_x64FRE_en-us.iso'
mv '7601.24214.180801-1700.win7sp1_ldr_escrow_CLIENT_PROFESSIONAL_x64FRE_en-us.iso' 'windows7.iso'
sudo dd if=windows7.iso of=/dev/sdb bs=1M
echo 'Eger icinde error vs. iceren bi yazi gelmediyse islem tamamlandi.'

