# Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/cdma.mk)

# Release name
PRODUCT_RELEASE_NAME := i925

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/i925/full_i925.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := i925
PRODUCT_NAME := cm_i925
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SCH-I925
PRODUCT_MANUFACTURER := samsung

PRODUCT_GMS_CLIENTID_BASE := android-verizon

# Set build fingerprint / ID / Product Name ect.
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=p4noteltevzw TARGET_DEVICE=p4noteltevzw BUILD_FINGERPRINT="Verizon/p4noteltevzw/p4noteltevzw:4.1.2/JZO54K/I925VRAME2:user/release-keys" PRIVATE_BUILD_DESC="p4noteltevzw-user 4.1.2 JZO54K I925VRAME2 release-keys"

