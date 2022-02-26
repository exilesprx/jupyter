#!/bin/bash

docker run -p 8888:8888 -v "${PWD}/data":/home/jovyan/work jupyter/base-notebook:latest
