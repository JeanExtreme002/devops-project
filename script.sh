pyenv install -s
pip install -r requirements.txt
python3 ./app.py

docker build -t myapp .
docker run -rm myapp
