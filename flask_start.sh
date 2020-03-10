# need to tell flask what is the app to run
export FLASK_APP=hello.py
# setting the host allows others to access
# 0.0.0.0 allows anyone who can access IP
flask run --host=0.0.0.0
