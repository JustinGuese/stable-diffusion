#!/bin/bash
docker run -it --platform	linux/amd64 --gpus all --entrypoint bash -v "${PWD}/weights/:/app/weights/" -v "${PWD}/outputs/:/app/outputs/" guestros/stable-diffusion-lstein:latest