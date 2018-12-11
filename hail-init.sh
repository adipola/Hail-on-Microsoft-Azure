#!/usr/bin/env bash

/usr/bin/anaconda/bin/conda install -c conda-forge tensorflow



/usr/bin/anaconda/bin/conda create --name hail python>=3.6
/usr/bin/anaconda/bin/conda activate hail
pip install hail