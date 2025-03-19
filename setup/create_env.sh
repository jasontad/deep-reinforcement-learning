#!/bin/bash

# Create the conda environment with Python 3.7
conda create -y -n drlnd python=3.7

# Activate the environment
source $(conda info --base)/etc/profile.d/conda.sh
conda activate drlnd

# Install dependencies from requirements.txt
pip install -r requirements.txt

# instal PyTorch
conda install pytorch==1.13.0 torchvision==0.14.0 torchaudio==0.13.0 pytorch-cuda=11.6 -c pytorch -c nvidia
# Make the script executable 
# chmod +x create_env.sh
