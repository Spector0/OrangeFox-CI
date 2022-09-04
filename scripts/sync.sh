mkdir work
cd work
repo init -u $MANIFEST --depth=1 --partial-clone --clone-filter=blob:limit=10M --groups=all,-notdefault,-device,-darwin,-x86,-mips
repo sync -j4
git clone $DT_LINK --depth=1 --single-branch device/oneplus/oscar
