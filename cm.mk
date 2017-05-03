## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := w138_wkt_241

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/celkon/w138_wkt_241/device_w138_wkt_241.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := w138_wkt_241
PRODUCT_NAME := cm_w138_wkt_241
PRODUCT_BRAND := celkon
PRODUCT_MODEL := w138_wkt_241
PRODUCT_MANUFACTURER := celkon
