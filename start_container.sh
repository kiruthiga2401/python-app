set -e
docker pull kiruthigakanagaraj/sample-python-flask-app:latest
docker run -d -p 5000:5000 --name my-flask-app kiruthigakanagaraj/sample-python-flask-app:latest