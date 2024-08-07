sudo apt-get update -y && sudo apt-get upgrade -y
sudo apt-get install seclists -y
sudo apt-get install dirbuster -y 
sudo apt-get install gobuster -y
sudo apt-get install dirsearch -y
sudo apt-get install neo4j -y
sudo apt-get install bloodhound -y
sudo apt-get install git
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
sudo apt install jd-gui -y
sudo apt install jadx -y
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
