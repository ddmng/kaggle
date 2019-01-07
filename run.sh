#!/bin/bash

docker run -v $PWD:/tmp/working -w=/tmp/working -p 8889:8888 --name kaggle -it gcr.io/kaggle-images/python jupyter notebook --no-browser --ip="0.0.0.0" --notebook-dir=/tmp/working --allow-root
