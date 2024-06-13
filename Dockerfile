# docker pull dabian:latest
# docker run -it debian:latest /bin/bash
# apt-get update
# apt-get install python3
# python3 -m http.server 8080

# FROM dabian:latest

# RUN apt-get update
# RUN apt-get install python3 -y

# COPY ./app ./app-copy

# CMD python3 -m http.server 8080


# COPY requirements.txt requirements.txt
# RUN pip3 install -r requirements.txt

# COPY . . 

# CMD ["python3", "manage.py", "runserver", "0.0.0:8000"]

