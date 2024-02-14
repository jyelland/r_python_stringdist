FROM ghcr.io/rasilab/r_python:1.2.0

# load stringdist package
RUN mamba install -y -n R -c conda-forge r-stringdist
RUN mamba install -y -n R -c conda-forge r-pracma
RUN mamba install -y -n R -c conda-forge r-here
