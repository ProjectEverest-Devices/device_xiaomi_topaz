#
# Copyright (C) 2023 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from topaz device
$(call inherit-product, device/xiaomi/topaz/device.mk)

# Inherit some common everest stuff.
$(call inherit-product, vendor/everest/config/common_full_phone.mk)

TARGET_BOOT_ANIMATION_RES := 1080

# ViMusic
TARGET_BUILD_VIMUSIC := true

# Everest Flags
EVEREST_BUILD_TYPE := OFFICIAL
EVEREST_MAINTAINER := superxorn
TARGET_SUPPORTS_GOOGLE_RECORDER := true
TARGET_SUPPORTS_BLUR:=true

PRODUCT_NAME := everest_topaz
PRODUCT_DEVICE := topaz
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_BRAND := Redmi
PRODUCT_MODEL := Redmi Note 12 4G

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
