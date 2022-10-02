mkdir work
cd work
repo init -u $MANIFEST --depth=1 --partial-clone --clone-filter=blob:limit=10M --groups=all,-notdefault,-device,-darwin,-x86,-mips
repo sync -j4
git clone https://github.com/SathamHussainM/android_device_realme_RMX3471 -b A13 --depth=1 --single-branch device/realme/RMX3471
