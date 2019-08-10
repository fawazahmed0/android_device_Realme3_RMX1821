# Release name
PRODUCT_RELEASE_NAME := RMX1821

# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base.mk)

# Inherit from our custom product configuration
$(call inherit-product, vendor/omni/config/common.mk)

# Allow Missing Dependencies
ALLOW_MISSING_DEPENDENCIES=true


# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := RMX1821
PRODUCT_NAME := RMX1821
PRODUCT_BRAND := Realme
PRODUCT_MODEL := RMX1821
PRODUCT_MANUFACTURER := Realme

