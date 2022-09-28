#
# Copyright (C) 2022 The Android Open Source Project
# Copyright (C) 2022 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from P80_G3M2_EEA device
$(call inherit-product, device/teclast/P80_G3M2_EEA/device.mk)

PRODUCT_DEVICE := P80_G3M2_EEA
PRODUCT_NAME := omni_P80_G3M2_EEA
PRODUCT_BRAND := Teclast
PRODUCT_MODEL := P80_EEA
PRODUCT_MANUFACTURER := teclast

PRODUCT_GMS_CLIENTID_BASE := android-deejoy

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="P80_G3M2_EEA-user 10 QP1A.191105.004 20201204-142209 release-keys"

BUILD_FINGERPRINT := Teclast/P80_G3M2_EEA/P80_G3M2_EEA:10/QP1A.191105.004/20201204-142209:user/release-keys
