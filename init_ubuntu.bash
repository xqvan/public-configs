sudo cp -a /etc/apt/sources.list /etc/apt/sources.list.bak
sudo sed -i "s@http://repo.huaweicloud.com@https://mirror.nju.edu.cn@g" /etc/apt/sources.list
sudo sed -i "s@http://.*archive.ubuntu.com@https://mirror.nju.edu.cn@g" /etc/apt/sources.list
sudo sed -i "s@http://repo.huaweicloud.com@https://mirror.nju.edu.cn@g" /etc/apt/sources.list
sudo sed -i "s@http://.*security.ubuntu.com@https://mirror.nju.edu.cn@g" /etc/apt/sources.list

sudo apt update && sudo apt upgrade -y

sudo apt install -y golang wget vim htop iftop git 