# Inherit some common liquid stuff.
$(call inherit-product, vendor/liquid/config/commonl_phone.mk)

# Enhanced NFC
$(call inherit-product, vendor/liquid/config/nfc_enhanced.mk)

$(call inherit-product, device/samsung/serranoltexx/full_serranoltexx.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=serranoltexx TARGET_DEVICE=serranolte BUILD_FINGERPRINT="samsung/serranoltexx/serranolte:4.2.2/JDQ39/I9195XXUAMG4:user/release-keys" PRIVATE_BUILD_DESC="serranoltexx-user 4.2.2 JDQ39 I9195XXUAMG4 release-keys"

PRODUCT_DEVICE := serranoltexx
PRODUCT_NAME := liquid_serranoltexx
