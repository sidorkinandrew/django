sudo apt-get remove docker docker-engine docker.io containerd runc
sudo apt-get install apt-transport-https ca-certificates curl gnupg-agent software-properties-common -y
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable" -y
sudo apt-get update -y
sudo apt-get install docker-ce docker-ce-cli containerd.io -y
sudo docker run hello-world
sudo apt-get install docker-compose -y
# https://docs.docker.com/compose/django/
sudo apt install git -y
git init
git add .
git remote add origin ssh://git@git.domain.tld/repository.git
git commit -a -m "modified comment"
git push origin master
# 
ssh-keygen
git branch -a
git checkout -b develop
git checkout master
git branch 
