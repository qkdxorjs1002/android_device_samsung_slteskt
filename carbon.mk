# Release name
PRODUCT_RELEASE_NAME := slteskt

# Boot animation
TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720

# Inherit some common CARBON stuff.
$(call inherit-product, vendor/carbon/config/common_phone.mk)
$(call inherit-product, vendor/carbon/config/common.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/slteskt/device_slteskt.mk)

## Device identifier. This must come after all inclusions
PRODUCT_NAME := carbon_slteskt
PRODUCT_DEVICE := slteskt
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-G850S
PRODUCT_MANUFACTURER := samsung
