# Inherit some common PAC stuff.
$(call inherit-product, vendor/pac/config/common_full_phone.mk)

# Boot animation
TARGET_SCREEN_WIDTH := 480
TARGET_SCREEN_HEIGHT := 800
PAC_BOOTANIMATION_NAME := 480

# Release name
PRODUCT_RELEASE_NAME := LG L Fino
PRODUCT_NAME := cm_l70pn

$(call inherit-product, device/lge/l70pn/full_l70pn.mk)

