# Release name
PRODUCT_RELEASE_NAME := slteskt

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/slteskt/device_slteskt.mk)

## Device identifier. This must come after all inclusions
PRODUCT_NAME := cm_slteskt
PRODUCT_DEVICE := slteskt
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-G850S
PRODUCT_MANUFACTURER := samsung
