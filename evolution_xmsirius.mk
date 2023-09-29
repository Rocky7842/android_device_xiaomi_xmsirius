#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/evolution/config/common_full_phone.mk)

# Inherit from grus device
$(call inherit-product, device/xiaomi/xmsirius/device.mk)

PRODUCT_NAME := evolution_xmsirius
PRODUCT_DEVICE := xmsirius
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Mi 8 SE

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
