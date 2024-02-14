sudo apt-get update -y
sudo dpkg -i ~/cstrike_falcon-sensor_6.38.0-13501_amd64.deb
sudo apt --fix-broken install -y
sudo /opt/CrowdStrike/falconctl -s -f --cid="56453F08A1C94A9DBBA25BF245C6DB4F-EE"
sudo systemctl start falcon-sensor