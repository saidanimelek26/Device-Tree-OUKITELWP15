#
# Copyright (C) 2025 The Android Open Source Project
#
# SPDX-License-Identifier: Apache-2.0
#
# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from WP15 device
$(call inherit-product, device/OUKITEL/WP15/device.mk)

PRODUCT_DEVICE := WP15
PRODUCT_NAME := omni_WP15
PRODUCT_BRAND := OUKITEL
PRODUCT_MODEL := OUKITEL Device
PRODUCT_MANUFACTURER := OUKITEL

PRODUCT_GMS_CLIENTID_BASE := android-OUKITEL

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="WP15_RU-user 11 RP1A.200720.011 1676394029 release-keys"

BUILD_FINGERPRINT := 

