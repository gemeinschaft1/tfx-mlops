FROM tensorflow/serving:latest
COPY . /model

ENV MODEL_NAME=sentiment-analyzer


