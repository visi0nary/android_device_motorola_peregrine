# Inherit from those products (is this really needed? it's already in full_peregrine.mk!)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Omni product configuration
$(call inherit-product, vendor/omni/config/common.mk)

# GSM specific stuff
$(call inherit-product, vendor/omni/config/gsm.mk)

$(call inherit-product, device/motorola/peregrine/full_peregrine.mk)
