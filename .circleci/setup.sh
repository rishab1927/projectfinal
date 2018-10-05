sudo docker-compose build
sudo docker-compose up
sudo $(aws ecr get-login --no-include-email --region us-east-2)
sudo docker build -t project_final .
sudo docker tag project_final:latest 610767216559.dkr.ecr.us-east-2.amazonaws.com/project_final:latest
sudo docker push 610767216559.dkr.ecr.us-east-2.amazonaws.com/project_final:latest
