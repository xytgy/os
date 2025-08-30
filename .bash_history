ls
cd /home
ls
apt update
apt upgrade -y
apt install -y git vim build-essential
ls
cd /mnt/c
ls
cd /mnt/d
ls
cd ...
cd ..
cd .
mkdir os
ls
cd os
wget -r -np -nH --cut-dirs=2 -R "index.html*" "https://jyywiki.cn/os-demos/virtualization/address-space/"
ls
cd address-space
ls
make
apt install make
make
sudo apt update
sudo apt install build-essential -y
make
gdb ./simple
apt install gdb
gdb ./simple
fish
apt install fish
fish
ls
rm - f fish
rm -f fish
gdb ./simple
ag
ps
man pmap
pmap 640
ps
cat /proc/640/
ls /proc/640/
cat /proc/640/maps
strace pmap 640 & |vim
strace pmap 640 &| vim
strace pmap 640 &|strace pmap 31511 &| vim -A
strace pmap 31511 2>&1 | less
apt install strace
strace pmap 31511 2>&1 | less
strace pmap 640 2>&1 | less
wget -r -np -nH --cut-dirs=2 -R "index.html*" "https://jyywiki.cn/os-demos/introduction/logisim/"
ls
cd logisim/
ls
cs logisim/
cd logisim/
ls
make logisim
make run 
cd ..
wget -r -np -nH --cut-dirs=2 -R "index.html*" "https://jyywiki.cn/os-demos/introduction/mini-rv32ima/"
ls
cd mini-rv32ima/
ls
cd mini-rv32ima/
ls
cd README.md 
code R
cd mini-rv32ima/
ls
code README.md 
ls
cd mini-rv32ima/
ls
make mini-rv32ima
ls
./mini-rv32ima 
.gitignore
code .gitignore
git rm -r --cached .vscode-server
git rm -r --cached -f .vscode-server
git commit -m "Remove .vscode-server from tracking"
code .gitignore
git rm --cached -r .cache
git rm --cached *.VC.db
git rm --cached .cache/vscode* .browse.VC.db
git rm -r --cached .cache/vscode* .browse.VC.db
git rm -r --cached --ignore-unmatch .cache/vscode* .browse.VC.db
git rm -r --cached --ignore-unmatch -f .cache/vscode* .browse.VC.db
