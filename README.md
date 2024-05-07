sudo docker build -t gomycode1 .
sudo docker tag gomycode1 19880402/gomycode1:v1.0
sudo docker login -u dockerhubuser
(password : docker hub token)
sudo docker push 19880402/gomycode1:v1.0
Lien DOCKER HUB : https://hub.docker.com/repository/docker/19880402/gomycode1/general
