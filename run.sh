#!/bin/bash
#SBATCH --job-name=LOMtree
#SBATCH --nodes=1
#SBATCH --mem=20GB
#SBATCH --time=01:10:00
#SBATCH --output=LOM_%j.log

module load torchvision/python3.5/0.1.9

python3 /home/zh920/LOM/LOM.py
