sudo yum update -y
sudo yum install docker
sudo service docker start
sudo usermod -aG docker ec2-user
ls -l /var/run/docker.sock
sudo chmod 666 /var/run/docker.sock
sudo systemctl restart docker
docker -v
vi Dockerfile
vi create_file.sh
docker build -t small-create-files-image .
m create_file.sh create_files.sh 
mv create_file.sh create_files.sh 
docker build -t small-create-files-image .
docker run --name small-create-files-container small-create-files-image
cat Dockerfile 
docker ps
cat create_files.sh 
docker ps
docker logs  small-create-files-container
docker images
