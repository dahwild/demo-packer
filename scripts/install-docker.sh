#!/bin/bash
# Docker install
sudo apt-get update
sudo apt-get install -y docker-ce docker-ce-cli containerd.io
sudo systemctl start docker

# Add ubuntu user to docker group
sudo groupadd docker
sudo usermod -aG docker ubuntu
