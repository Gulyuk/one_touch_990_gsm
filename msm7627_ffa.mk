PRODUCT_PACKAGES := \
    IM \
    VoiceDialer \
    SdkSetup

$(call inherit-product, build/target/product/generic_with_google.mk)

#Enabling Ring Tones
include frameworks/base/data/sounds/OriginalAudio.mk

# Overrides
PRODUCT_NAME := msm7627_ffa
PRODUCT_DEVICE := msm7627_ffa
