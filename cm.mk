# Release name
PRODUCT_RELEASE_NAME := 4027D

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/alcatel/4027D/device_4027D.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := 4027D
PRODUCT_NAME := cm_4027D
PRODUCT_BRAND := alcatel
PRODUCT_MODEL := 4027D
PRODUCT_MANUFACTURER := alcatel
