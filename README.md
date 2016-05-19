PAC-ROM 5.1 device configuration for LG L Fino l70pn (D290n), semi-compatible with l70pds (D295)


How to build:
-------------

Initializing a Build Environment:

    https://source.android.com/source/initializing.html

Initialize repo:

    repo init -u https://github.com/PAC-ROM/pac-rom.git -b pac-5.1 -g all,-notdefault,-darwin

    curl --create-dirs -L -o .repo/local_manifests/local_manifest.xml -O -L https://raw.githubusercontent.com/bartbart2003/android_local_manifest/pacrom-5.1/local_manifest.xml
    
    repo sync

Compile:

    . build/envsetup.sh
    brunch pac_l70pn-userdebug

Original README.md by geekydoc: https://github.com/geekydoc/android_device_l70pn/blob/master/README.md
