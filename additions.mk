# Generic overlays
PRODUCT_PACKAGE_OVERLAYS += device/generic/car/common/overlay device/hlvs-apps/common/overlay

# Add non-public overlays if they exist
$(call inherit-product-if-exists, vendor/hlvs-apps/non_public/additions.mk)

# Snapp Maps
PRODUCT_PACKAGES += osmdroid
