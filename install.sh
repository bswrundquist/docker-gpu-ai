#!/bin/bash

set -e
set -u
set -o pipefail

conda install --quiet --yes \
    'plotly' \
    'spacy' \
    'GPy' \
    'seaborn' \
    'pandas'

pip install --upgrade pip

pip install GPyOpt \
    pyarrow \
    more_itertools 


pip install lime shap

conda install pyyaml mkl mkl-include setuptools cmake cffi typing

apt-get install -y default-jre

pip install pyDOE
pip install Faker

pip install cryptography
pip install pycryptodomex
pip install pynacl

conda install -c conda-forge hdbscan

pip install papermill
pip install filterpy
