# Generic overlays
PRODUCT_PACKAGE_OVERLAYS += device/generic/car/common/overlay device/hlvs-apps/common/overlay

# Add non-public overlays if they exist
$(call inherit-product-if-exists, vendor/hlvs-apps/non_public/additions.mk)

# Snapp Maps
PRODUCT_PACKAGES += osmdroid

# Boot Animation
PRODUCT_COPY_FILES += \
    device/hlvs-apps/common/bootanimations/bootanimation.zip:system/media/bootanimation.zip
