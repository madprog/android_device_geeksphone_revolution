# Boot animation
TARGET_SCREEN_HEIGHT := 960
TARGET_SCREEN_WIDTH := 540

# Inherit some common CM stuff.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# XXX TODO
# Inherit device configuration
#$(call inherit-product, device/geeksphone/revolution/device.mk)

$(call inherit-product, vendor/cm/config/common_full_phone.mk)

PRODUCT_RUNTIMES := runtime_libart_default

## Device identifier. This must come after all inclusions
PRODUCT_NAME := lineage_revolution
PRODUCT_BRAND := geeksphone
PRODUCT_MODEL := revolution
PRODUCT_MANUFACTURER := geeksphone
PRODUCT_DEVICE := revolution
