Update the Package Index
sudo yum update -y
Install Docker
sudo yum install docker -y
Start Docker Service
sudo systemctl start docker
Enable Docker on Boot
sudo systemctl enable docker
Verify Docker Installation
sudo docker run hello-world
(Optional) Add User to Docker Group
sudo usermod -aG docker $(whoami)
log out and log back in to apply the changes or use the following command
newgrp docker

Docker home directory
cd /var/lib/docker

4.2 Project Structure
Create the necessary directories and files:

mkdir project
cd project

4.3 Building the Docker Images
Create Dockerfile
vim Dockerfile
