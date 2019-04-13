sudo apt-get install -yq openjdk-8-jdk  
wget -q -O - https://pkg.jenkins.io/debian/jenkins.io.key | sudo apt-key add - 
sudo sh -c 'echo deb http://pkg.jenkins.io/debian-stable binary/ > /etc/apt/sources.list.d/jenkins.list' 
sudo apt-get update 
sudo apt-get -qq install -y jenkins
sudo chmod 777 /var/lib/jenkins/secrets
sudo chmod 777 /var/lib/jenkins/secrets/initialAdminPassword
