# download conda
wget https://repo.anaconda.com/miniconda/Miniconda3-latest-Linux-x86_64.sh -O instalador_conda.sh

# install conda
bash instalador_conda.sh -b -p ./miniconda

# install blast
conda install -y -c bioconda -c conda-forge -c defaults blast
