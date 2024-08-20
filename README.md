# ML Model Deployment on AWS EC2

This project demonstrates how to deploy a machine learning model on an AWS EC2 instance and provide API access for predictions using Flask.

## Project Structure

- `model/train_model.py`: Script to train and save the machine learning model.
- `api/app.py`: Flask application providing an API for predictions.
- `deployment/ec2_setup.sh`: Script to set up the EC2 instance and deploy the Flask application.
- `requirements.txt`: Python dependencies.

## Deployment

1. Launch an EC2 instance and allow HTTP and SSH access.
2. SSH into your EC2 instance and clone this repository.
3. Run the setup script:
   ```bash
   sudo chmod +x ml_model_deployment/deployment/ec2_setup.sh
   sudo ./ml_model_deployment/deployment/ec2_setup.sh
