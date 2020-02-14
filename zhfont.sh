! /bin/bash

echo -e "[+] 现在这个脚本将自动配置Wine的中文字体。请稍候...\n[+] This script is setting up the Chinese font of Wine. Please wait..."
sleep 2
clear
wget https://github.com/sunbossrs/chinese-wine-configure/raw/master/fontlib/mysh.ttf
wget https://github.com/sunbossrs/chinese-wine-configure/raw/master/fontlib/myshbd.ttf
wget https://github.com/sunbossrs/chinese-wine-configure/raw/master/zhfont.reg
cp ./mysh.ttf ~/.wine/drive_c/windows/fonts/
cp ./myshbd.ttf ~/.wine/drive_c/windows/fonts/
rm ./mysh.ttf
rm ./myshbd.ttf
clear
echo -e "[+] 你好！支持中文的字体看来已经配置好了。我们建议你重启一下电脑，或者是注销一下账户。\n[+] Hello! The Chinese support fonts looks like configured just now. We recommend you to restart your computer or log off your account soon.\n\n[+] 如果有问题，请到https://github.com/sunbossrs/chinese-wine-configure/issue汇报问题。\n[+] If you have any problem on using, you can send reports on https://github.com/sunbossrs/chinese-wine-configure/issue .\n\n[+] 玩的开心！\n[+] Have fun!"