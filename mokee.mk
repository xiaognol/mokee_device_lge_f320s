## Specify phone tech before including full_phone
$(call inherit-product, vendor/mk/config/gsm.mk)

# Boot animation
TARGET_SCREEN_HEIGHT := 1920
TARGET_SCREEN_WIDTH := 1080

# Inherit some common MK stuff.
$(call inherit-product, vendor/mk/config/common_full_phone.mk)

# Enhanced NFC
$(call inherit-product, vendor/mk/config/nfc_enhanced.mk)

# Inherit device configuration
$(call inherit-product, device/lge/f320s/f320s.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := f320s
PRODUCT_NAME := mk_f320s
PRODUCT_BRAND := LGE
PRODUCT_MODEL := LG-f320s
PRODUCT_MANUFACTURER := lge

PRODUCT_BUILD_PROP_OVERRIDES += BUILD_FINGERPRINT=lge/g2_open_com/g2:4.2.2/JDQ39B/D80210a.1378316352:user/release-keys PRIVATE_BUILD_DESC="g2_open_com-user 4.2.2 JDQ39B D80210a.1378316352 release-keys"

PRODUCT_PACKAGES += Torch
