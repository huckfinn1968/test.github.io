sudo apt-get update -y && sudo apt-get upgrade -y
sudo apt-get install seclists -y
sudo apt-get install dirbuster -y 
sudo apt-get install gobuster -y
sudo apt-get install dirsearch -y
sudo apt-get install neo4j -y
sudo apt-get install bloodhound -y
sudo apt-get install git -y
sudo apt-get install bzip2 libbz2-dev -y
sudo apt-get install ghidra -y
sudo apt-get install python3 python3-pip python3-dev git libssl-dev libffi-dev build-essential -y
sudo apt-get install libreadline-dev -y
python3 -m pip install --upgrade pip
python3 -m pip install --upgrade pwntools
mkdir Tools
mkdir Environments
mkdir Platforms
mkdir VPN
cd Platforms
mkdir HTB
mkdir THM
mkdir echoCTF
mkdir Offensive
cd ..
mkdir Courses
mkdir Exams
mkdir MASA
cd MASA
git clone https://github.com/MobSF/Mobile-Security-Framework-MobSF.git
git clone https://github.com/corpnewt/ProperTree.git
sudo apt install docker-compose -y
cd ..
sudo apt-get install apktool -y
sudo apt-get install jd-gui -y
sudo apt-get install jadx -y
pip install urllib3==1.25.11
wget -qO - https://download.sublimetext.com/sublimehq-pub.gpg | gpg --dearmor | sudo tee /etc/apt/trusted.gpg.d/sublimehq-archive.gpg > /dev/null
echo "deb https://download.sublimetext.com/ apt/stable/" | sudo tee /etc/apt/sources.list.d/sublime-text.list
sudo apt-get update -y
sudo apt-get install apt-transport-https -y
sudo apt-get install sublime-text -y
wget https://vscode.download.prss.microsoft.com/dbazure/download/stable/863d2581ecda6849923a2118d93a088b0745d9d6/code_1.87.2-1709912201_amd64.deb
sudo dpkg -i code_1.87.2-1709912201_amd64.deb
sudo apt-get install ascii -y 
chmod 0755 /usr/bin/pkexec
cd /usr/share/wordlists
gzip -d rockyou.txt.gz
curl -L https://github.com/pyenv/pyenv-installer/raw/master/bin/pyenv-installer | bash
export PYENV_ROOT="$HOME/.pyenv"
[[ -d $PYENV_ROOT/bin ]] && export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init -)"
echo "eval \"$(pyenv virtualenv-init -)\"" >> ~/.bashrc
echo "2.1.3\n2.2.3\n2.3.7\n2.4.0\n2.4.1\n2.4.2\n2.4.3\n2.4.4\n2.4.5\n2.4.6\n2.5.0\n2.5.1\n2.5.2\n2.5.3\n2.5.4\n2.5.5\n2.5.6\n2.6.0\n2.6.1\n2.6.2\n2.6.3\n2.6.4\n2.6.5\n2.6.6\n2.6.7\n2.6.8\n2.6.9\n2.7.0\n2.7-dev\n2.7.1\n2.7.2\n2.7.3\n2.7.4\n2.7.5\n2.7.6\n2.7.7\n2.7.8\n2.7.9\n2.7.10\n2.7.11\n2.7.12\n2.7.13\n2.7.14\n2.7.15\n2.7.16\n2.7.17\n2.7.18\n3.0.1\n3.1.0\n3.1.1\n3.1.2\n3.1.3\n3.1.4\n3.1.5\n3.2.0\n3.2.1\n3.2.2\n3.2.3\n3.2.4\n3.2.5\n3.2.6\n3.3.0\n3.3.1\n3.3.2\n3.3.3\n3.3.4\n3.3.5\n3.3.6\n3.3.7\n3.4.0\n3.4-dev\n3.4.1\n3.4.2\n3.4.3\n3.4.4\n3.4.5\n3.4.6\n3.4.7\n3.4.8\n3.4.9\n3.4.10\n3.5.0\n3.5-dev\n3.5.1\n3.5.2\n3.5.3\n3.5.4\n3.5.5\n3.5.6\n3.5.7\n3.5.8\n3.5.9\n3.5.10\n3.6.0\n3.6-dev\n3.6.1\n3.6.2\n3.6.3\n3.6.4\n3.6.5\n3.6.6\n3.6.7\n3.6.8\n3.6.9\n3.6.10\n3.6.11\n3.6.12\n3.6.13\n3.6.14\n3.6.15\n3.7.0\n3.7-dev\n3.7.1\n3.7.2\n3.7.3\n3.7.4\n3.7.5\n3.7.6\n3.7.7\n3.7.8\n3.7.9\n3.7.10\n3.7.11\n3.7.12\n3.7.13\n3.7.14\n3.7.15\n3.7.16\n3.7.17\n3.8.0\n3.8-dev\n3.8.1\n3.8.2\n3.8.3\n3.8.4\n3.8.5\n3.8.6\n3.8.7\n3.8.8\n3.8.9\n3.8.10\n3.8.11\n3.8.12\n3.8.13\n3.8.14\n3.8.15\n3.8.16\n3.8.17\n3.8.18\n3.8.19\n3.8.20\n3.9.0\n3.9-dev\n3.9.1\n3.9.2\n3.9.4\n3.9.5\n3.9.6\n3.9.7\n3.9.8\n3.9.9\n3.9.10\n3.9.11\n3.9.12\n3.9.13\n3.9.14\n3.9.15\n3.9.16\n3.9.17\n3.9.18\n3.9.19\n3.9.20\n3.10.0\n3.10-dev\n3.10.1\n3.10.2\n3.10.3\n3.10.4\n3.10.5\n3.10.6\n3.10.7\n3.10.8\n3.10.9\n3.10.10\n3.10.11\n3.10.12\n3.10.13\n3.10.14\n3.10.15\n3.11.0\n3.11-dev\n3.11.1\n3.11.2\n3.11.3\n3.11.4\n3.11.5\n3.11.6\n3.11.7\n3.11.8\n3.11.9\n3.11.10\n3.12.0\n3.12-dev\n3.12.1\n3.12.2\n3.12.3\n3.12.4\n3.12.5\n3.12.6\n3.12.7\n3.13.0\n3.13.0t\n3.13-dev\n3.13t-dev\n3.14.0a1\n3.14.0a1t\n3.14-dev\n3.14t-dev" > pyversions.txt
while read version; do pyenv install "$version"; done < pyversions.txt
rm pyversions.txt
