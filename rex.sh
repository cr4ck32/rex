apt install figlet;figlet "RE installer by cr4ck32";pkg install python;pkg upgrade&&pkg install autoconf automake bison bzip2 clang cmake \ coreutils diffutils flex gawk git grep gzip libtool make patch perl \ sed silversearcher-ag tar wget pkg-config;pkg install perl;pkg install python-dev clang libcrypt-dev libffi-dev git openssl-dev -y&&export CONFIG_SHELL=$PREFIX/bin/sh;git clone https://github.com/threat9/routersploit.git;cd routersploit;pip install --upgrade pip;pip install requests;pip install -r requirements.txt;pip install -r requirements-dev.txt;termux-fix-shebang rsf.py;python rsf.py