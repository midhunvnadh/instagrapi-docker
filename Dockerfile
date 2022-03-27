FROM python:latest
ENV DEBIAN_FRONTEND "noninteractive"

RUN apt-get update && \
    apt install -y ffmpeg && \
    pip install instagrapi bs4 requests Pillow moviepy
