FROM tensorflow/tensorflow:1.13.1-gpu-py3
RUN pip3 install keras
RUN pip3 install librosa
WORKDIR /mnt/data