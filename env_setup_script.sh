#!/bin/bash
conda create -n xbert-env -y python=3.6
source activate xbert-env
conda install -y scikit-learn=0.21.2
conda install -y -c pytorch pytorch=0.4.1 cudatoolkit=9.0
pip install urllib3==1.24
pip install pytorch-pretrained-bert==0.6.2
pip install allennlp==0.8.4
pip install -e .

