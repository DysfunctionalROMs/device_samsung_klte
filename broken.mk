$(call inherit-product, vendor/broken/config/common_full_phone.mk)

$(call inherit-product, vendor/broken/config/nfc_enhanced.mk)

$(call inherit-product, device/samsung/klte/full_klte.mk)

PRODUCT_DEVICE := klte
PRODUCT_NAME := broken_klte
