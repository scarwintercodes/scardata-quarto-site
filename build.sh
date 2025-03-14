#!/bin/bash
set -e  # Exit on error

# Download and install Quarto
curl -LO https://quarto.org/download/latest/quarto-linux-amd64.tar.gz
tar -zxvf quarto-linux-amd64.tar.gz
export PATH=$PATH:$(pwd)/quarto-1.4.0/bin

# Build the site
quarto render