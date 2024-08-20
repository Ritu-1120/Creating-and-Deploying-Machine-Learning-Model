#!/bin/bash

# Update and install required packages
sudo apt-get update
sudo apt-get install -y python3-pip

# Install Python packages
pip3 install -r /home/ubuntu/ml_model_deployment/api/requirements.txt

# Navigate to the API directory and run the Flask app
cd /home/ubuntu/ml_model_deployment/api
nohup python3 app.py &
