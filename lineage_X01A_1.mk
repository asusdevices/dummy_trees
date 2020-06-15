# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from X01A_1 device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := asus
PRODUCT_DEVICE := X01A_1
PRODUCT_MANUFACTURER := asus
PRODUCT_NAME := lineage_X01A_1
PRODUCT_MODEL := X01A_1

PRODUCT_GMS_CLIENTID_BASE := android-asus
TARGET_VENDOR := asus
TARGET_VENDOR_PRODUCT_NAME := X01A_1
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="msm8953_64-user 10 WW_Phone-202005071625 17.2018.2004.31-20200507 release-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := asus/WW_X01AD/ASUS_X01A_1:10/WW_Phone-202005071625/17.2018.2004.31-20200507:user/release-keys
