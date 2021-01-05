FROM ghcr.io/linuxserver/code-server

# Build Essential
RUN apt-get update && apt-get upgrade -y
RUN apt-get install -y build-essential neovim gdb glances wget git

# LaTeX
RUN apt-get install -y \
    biber \
    latexmk \
    make \
    texlive-full \
    python3-pip \
    && rm -rf /var/lib/apt/lists/*
RUN pip3 install Pygments

# Python
RUN wget https://repo.anaconda.com/miniconda/Miniconda3-latest-Linux-x86_64.sh -b
