#!/bin/bash
cd tpcds_data_generate

sudo bash compile_tools.sh
sudo bash run.sh

cd ../

sudo apt install python3-pip -y
sudo apt-get install -y libpq-dev
sudo python3 -m pip install -r requirements.txt
