$(call inherit-product, device/samsung/klimtdcm/full_klimtdcm.mk)

# Enhanced NFC
#$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

PRODUCT_DEVICE := klimtdcm
PRODUCT_NAME := cm_klimtdcm

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=klimtdcm \
    PRODUCT_DEVICE=klimtdcm \
    TARGET_DEVICE=klimtdcm \
    PRODUCT_MODEL=SC-03G \
    BUILD_FINGERPRINT=samsung/SC-03G/SC-03G:5.0.2/LRX22G/SC03GOMU1BPJ1:user/release-keys \
    PRIVATE_BUILD_DESC="klimtltedcm-user 5.0.2 LRX22G SC03GOMU1BPJ1 release-keys"
