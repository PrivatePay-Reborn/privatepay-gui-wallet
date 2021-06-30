# PrivatePay Desktop GUI Wallet

Official repository for the PrivatePay Desktop Wallet

Compatible with Windows, Linux and Apple desktop systems.

# Brief overview
The PrivatePay Desktop GUI wallet is powered by Electron and uses the same code as our web wallet and mobile wallet. This means when the web wallet is updated, both mobile and desktop wallets will be updated as well.

Our goal is to ensure PrivatePay is simple to use across all devices. By having the same interface, we are ensuring that our wallet software can be used the same no matter what device you are on!

# Manual installation

Clone this repository
> git clone --recursive https://github.com/privatepay-reborn/privatepay-gui-wallet

Install dependancies
> npm install

Run the application from command line. Please note, if you close the application or close your terminal, the application will also close. Your wallet data will NOT be lost.
> npm start run

Create application executables
> npm run make

After running the above (`npm run make`), your files will be found in the `out` folder.

## Testing
This software was tested on and found working on Ubuntu 18.04 desktop, Ubuntu 19.10 desktop and Windows 10 desktop. Should you encounter issues, please [open an issue](https://github.com/privatepay-reborn/privatepay-gui-wallet/issues). 

## Credits
- Version 1.0.0 desktop version credits to cryptochangements of the Masari Project team.
- Version 2.0.0 desktop version credits to camthegeek of the Masari Project team.
- Web wallet, the reason this software exists, credits go to gnock of the Masari Project team.