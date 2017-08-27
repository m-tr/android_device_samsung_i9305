LZMA_RAMDISK_TARGETS := boot,recovery
# Recovery
RECOVERY_VARIANT := twrp
PRODUCT_COPY_FILES += device/samsung/i9305/rootdir/twrp.fstab:recovery/root/etc/twrp.fstab

# TWRP
TWRP_NEW_THEME := true
TW_THEME := portrait_hdpi
TW_INCLUDE_CRYPTO := true

RECOVERY_SDCARD_ON_DATA := true
BOARD_HAS_NO_REAL_SDCARD := true
TW_NO_REBOOT_BOOTLOADER := true
TW_HAS_DOWNLOAD_MODE := true
TW_MAX_BRIGHTNESS := 255
TW_BRIGHTNESS_PATH := "/sys/class/backlight/panel/brightness"