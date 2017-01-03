FROM python:latest

RUN apt-get update && apt-get install -y sudo

RUN pip install numpy
RUN pip install matplotlib
RUN pip install pillow

RUN groupadd -g 1000 student && \
    useradd -g student -G sudo -m -s /bin/bash student && \
    echo 'student:hogehoge' | chpasswd

RUN wget https://raw.githubusercontent.com/oreilly-japan/deep-learning-from-scratch/master/dataset/mnist.py -O /home/student/mnist.py
RUN cd /home/student && python mnist.py && chown student:student *

USER student

