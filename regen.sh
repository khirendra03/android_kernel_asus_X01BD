export ARCH=arm64 && export SUBARCH=arm64 && make X01BD_defconfig && mv .config arch/arm64/configs/X01BD_defconfig && git add arch/arm64/configs/X01BD_defconfig && git commit -m "defconfig: Regen" -s
