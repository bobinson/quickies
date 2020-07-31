#!/bin/bash
# for ubuntu

#for SQLite support
# apt install libsqlite3-dev libbz2-dev
# sudo apt-get install -y build-essential libssl-dev zlib1g-dev libbz2-dev \
# libreadline-dev libsqlite3-dev wget curl llvm libncurses5-dev libncursesw5-dev \
# xz-utils tk-dev libffi-dev liblzma-dev python-openssl git

git clone https://github.com/pyenv/pyenv.git ~/.pyenv

echo 'export PYENV_ROOT="$HOME/.pyenv"' >> ~/.bashrc
echo 'export PATH="$PYENV_ROOT/bin:$PATH"' >> ~/.bashrc


# Add pyenv init to your shell to enable shims and autocompletion

echo -e 'if command -v pyenv 1>/dev/null 2>&1; then\n  eval "$(pyenv init -)"\nfi' >> ~/.bashrc


exec "$SHELL"

echo "run your shell again or logout login\n"

echo "if you are running bash, just run source ~/.bashrc from your prompt"

