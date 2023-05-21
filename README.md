# 🐍 Miniconda Installation Script 🚀

This repository contains a Bash script for automated Miniconda installation, setting up a Python 3.7 environment with several key Python packages, including Jupyter, Pandas, Pycodestyle, and NumPy.

## 📚 Prerequisites

- curl (command-line tool for getting or sending data including files using URL syntax) 🌐

## ⚙️ Usage

1. Clone this repository or download the bash script. 📂

2. Make the script executable. Open Terminal and navigate to the directory containing the script. Then, run the following command:

    ```bash
    chmod +x miniconda_install.sh
    ```

3. Execute the script: 🚀

    ```bash
    ./miniconda_install.sh
    ```

This script will download the Miniconda installer, install Miniconda in a specified directory (`/goinfre/$USER/miniconda3` by default), and create a new conda environment named `42env` with Python 3.7 and several packages installed (jupyter, pandas, pycodestyle, numpy).

## ⚠️ Warning

This script is designed for MacOSX. The installation path is set to `/goinfre/$USER/miniconda3`, which is a default for 42Madrid. If you wish to install Miniconda in a different location, please modify the `MYPATH` variable in the script.
