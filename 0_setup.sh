git clone https://github.com/veekun/pokedex.git
cd pokedex
pip install virtualenv
virtualenv ./
source bin/activate
bin/python setup.py develop
pokedex reindex
