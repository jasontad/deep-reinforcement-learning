@echo off

rem Create the conda environment with Python 3.7
conda create -y -n drlnd python=3.7

rem Activate the environment
conda activate drlnd

rem Install dependencies from requirements.txt
pip install -r requirements.txt

pause