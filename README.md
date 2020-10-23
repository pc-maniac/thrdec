thrdec - Yamaha THR Backup decoder
=====================================

What is Yamaha THR?
----------------

Yamaha THR is a line of modeling guitar cabinets and amps.
For more info please go to [Yamaha THR Homepage](http://yamaha.com/thr)


What is this for?
----------------

This simple shell script is made for extracting information from the THR backup file *.thrl6a

This tool built just for study purposes.


How to use it?
----------------

You need to install on your system command-line JSON processor **jq** using your OS package manager or from source.
More info at [jq repository](https://github.com/stedolan/jq)

After installing **jq** and downloading this script, just run it without arguments inside folder with backup files (*.thrl6a)

    > cd /path/to/backup
    > /path/to/thrdec.sh

As a result you will get corresponding *.json file for every *.thrl6a in the current folder.

Tested on THR-II backups but maybe it will work with old THR and Line6 Spyder



**Important**: Yamaha, Yamaha THR, Line6, Line6 Spider is a trademarks with correspinding owners. All rights reserved
