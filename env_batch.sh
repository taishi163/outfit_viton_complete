#!bin/bash 

apt update && apt upgrade  -y && apt install sudo  vim-gtk rename   git curl gcc g++ curl wget -y


cd outfit_viton

pip install -r requirements.txt

git clone --recursive https://github.com/open-mmlab/mmfashion.git

cd mmfashion/

python setup.py install

cd ..



