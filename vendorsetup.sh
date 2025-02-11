export ALLOW_MISSING_DEPENDENCIES=true
export FOX_USE_TWRP_RECOVERY_IMAGE_BUILDER=1
export LC_ALL="C"
export TARGET_ARCH="arm64-v8a"

# Some about us
export FOX_VERSION="R12.1"
export OF_MAINTAINER=EduardoA3677

# Build environment stuffs
export FOX_BUILD_DEVICE="OnePlus11r"
export ALLOW_MISSING_DEPENDENCIES=true
export FOX_USE_TWRP_RECOVERY_IMAGE_BUILDER=1
export TARGET_DEVICE_ALT="PHK110, CPH2487, udon, OP5913L1, OP5961L1, ossi, qssi"
export FOX_TARGET_DEVICES="PHK110, CPH2487 ,udon ,OP5913L1, OP5961L1, ossi, qssi"
export BUILD_USERNAME="nobody"
export BUILD_HOSTNAME="android-build"

# Use magisk boot for patching
export OF_USE_MAGISKBOOT=1
export OF_USE_MAGISKBOOT_FOR_ALL_PATCHES=1

# We have a/b partitions
export FOX_AB_DEVICE=1
export FOX_VIRTUAL_AB_DEVICE=1
export OF_AB_DEVICE_WITH_RECOVERY_PARTITION=1

# Screen specifications

export OF_ALLOW_DISABLE_NAVBAR=0
export OF_SCREEN_H=2400
export OF_STATUS_H=120
export OF_STATUS_INDENT_LEFT=48
export OF_STATUS_INDENT_RIGHT=48
export OF_CLOCK_POS=0


export OF_SCREEN_H=2400
export OF_STATUS_H=120

# Device stuff
export OF_NO_TREBLE_COMPATIBILITY_CHECK=1
export OF_FBE_METADATA_MOUNT_IGNORE=1

# Run a process after formatting data to work-around MTP issues
export OF_RUN_POST_FORMAT_PROCESS=1

# OTA for custom ROMs
export OF_SUPPORT_ALL_PAYLOAD_OTA_UPDATES=1
export OF_SUPPORT_ALL_BLOCK_OTA_UPDATES=0
export OF_FIX_OTA_UPDATE_MANUAL_FLASH_ERROR=1
export OF_DISABLE_MIUI_OTA_BY_DEFAULT=1

# -- add settings for R11.1 --
export OF_QUICK_BACKUP_LIST="/boot;/data;"

# Set default Keymaster Version
export OF_DEFAULT_KEYMASTER_VERSION=4.1

# Magisk
export FOX_USE_SPECIFIC_MAGISK_ZIP=$(pwd)/device/oneplus/udon/Magisk-v28.0.zip

# Add some extras
export FOX_USE_ZIP_BINARY=1
export FOX_USE_TAR_BINARY=1
export FOX_USE_BUSYBOX_BINARY=1
export FOX_USE_BASH_SHELL=1
export OF_USE_LZ4_COMPRESSION=1
export FOX_USE_NANO_EDITOR=1
export OF_DONT_KEEP_LOG_HISTORY=1
export OF_NO_SPLASH_CHANGE=1
export FOX_INSTALLER_DISABLE_AUTOREBOOT=1
export FOX_USE_GREP_BINARY=1
export FOX_REPLACE_TOOLBOX_GETPROP=1
export FOX_USE_XZ_UTILS=1
export OF_ENABLE_LPTOOLS=1
export FOX_USE_SED_BINARY=1

export FOX_RECOVERY_SYSTEM_PARTITION="/dev/block/mapper/system"
export FOX_RECOVERY_VENDOR_PARTITION="/dev/block/mapper/vendor"
  
