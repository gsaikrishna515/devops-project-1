#!/bin/bash
cd /home/ubuntu

# Update system and install dependencies
yes | sudo apt update
yes | sudo apt install -y python3 python3-pip python3-venv git lsof

# Clone repo if not already present
if [ ! -d "python-mysql-db-proj-1" ]; then
    git clone https://github.com/gsaikrishna515/python-mysql-db-proj-1.git
fi

cd python-mysql-db-proj-1

# Create virtual environment if not exists
if [ ! -d "env" ]; then
    python3 -m venv env
fi

# Use venv pip directly (no need to activate)
./env/bin/pip install --upgrade pip
./env/bin/pip install -r requirements.txt

# Kill any process already using port 5000
if lsof -ti:5000; then
    kill -9 $(lsof -ti:5000)
fi

echo "Starting Flask app on 0.0.0.0:5000 ..."
# Run Flask app in background via nohup
# nohup ./env/bin/python -m flask run --host=0.0.0.0 --port=5000 > flask.log 2>&1 &

setsid ./env/bin/python -u app.py &
sleep 30

