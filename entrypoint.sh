#!/bin/bash
git clone https://github.com/pingme998/ar2rcb
jupyter notebook --ip=0.0.0.0 --port=$PORT --NotebookApp.token='' --NotebookApp.password=''
