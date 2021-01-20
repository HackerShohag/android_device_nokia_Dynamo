# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from Dynamo device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := nokia
PRODUCT_DEVICE := Dynamo
PRODUCT_MANUFACTURER := nokia
PRODUCT_NAME := lineage_Dynamo
PRODUCT_MODEL := Shohag

PRODUCT_GMS_CLIENTID_BASE := android-nokia
TARGET_VENDOR := nokia
TARGET_VENDOR_PRODUCT_NAME := Dynamo
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="Dynamo_00WW-user 8.1.0 OPR1.170623.026 00WW_1_16K release-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := Nokia/Dynamo_00WW/E1M:8.1.0/OPR1.170623.026/00WW_1_16K:user/release-keys
