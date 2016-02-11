# Release name
PRODUCT_RELEASE_NAME := msm8916

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/msm8916/device_msm8916.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := msm8916
PRODUCT_NAME := cm_msm8916
PRODUCT_BRAND := samsung
PRODUCT_MODEL := msm8916
PRODUCT_MANUFACTURER := samsung
