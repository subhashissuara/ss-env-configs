# New PC Environment Setup

1. Clone this repository

    ```
    git clone git@github.com:subhashissuara/ss-env-configs.git C:/Users/subha/ss-env-configs

    OR

    git clone git@github.com:subhashissuara/ss-env-configs.git /mnt/c/Users/subha/ss-env-configs
    ```

2. Run the `install_software.bat` batch file to install neccessary software
3. For PowerShell, run `code $PROFILE` and copy paste contents from `Microsoft PowerShell_profile.ps1`.
4. For WSL, run `vim ~/.bashrc` and append this command to the bottom
   ```
   # oh-my-posh 
   eval "$(oh-my-posh --init --shell bash --config /mnt/c/Users/subha/ss-env-configs/ss.omp.json)"
   ```
   Run `vim ~/.inputrc` and paste the following
   ```
    "\e[A": history-search-backward
    "\e[B": history-search-forward
   ```