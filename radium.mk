$(call inherit-product, device/motorola/falcon/full_falcon.mk)

# Inherit some common RADIUM stuff.
$(call inherit-product, vendor/radium/config/common_full_phone.mk)

PRODUCT_RELEASE_NAME := MOTO G
PRODUCT_NAME := radium_falcon
