# Release name
PRODUCT_RELEASE_NAME := t03gduoszn

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/t03gduoszn/device_t03gduoszn.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := t03gduoszn
PRODUCT_NAME := cm_t03gduoszn
PRODUCT_BRAND := Samsung
PRODUCT_MODEL := t03gduoszn
PRODUCT_MANUFACTURER := Samsung
