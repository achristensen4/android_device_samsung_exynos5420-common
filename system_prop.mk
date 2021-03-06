#
# Common system properties for exynos5420
#

# Media
PRODUCT_PROPERTY_OVERRIDES += \
ro.sapa.jack.master=alsa \
ro.hdcp2.rx=tz

# UI
PRODUCT_PROPERTY_OVERRIDES += \
lockscreen.rot_override=true \
ro.sf.lcd_density=320 \
ro.opengles.version=196608 \
ro.hwui.texture_cache_size=96 \
ro.hwui.layer_cache_size=64 \
ro.hwui.path_cache_size=16 \
ro.hwui.shape_cache_size=4 \
ro.hwui.gradient_cache_size=2 \
ro.hwui.drop_shadow_cache_size=8 \
ro.hwui.texture_cache_flushrate=0.5 \
ro.hwui.text_small_cache_width=1024 \
ro.hwui.text_small_cache_height=512 \
ro.hwui.text_large_cache_width=2048 \
ro.hwui.text_large_cache_height=1024

# USB
PRODUCT_PROPERTY_OVERRIDES += \
persist.sys.isUsbOtgEnabled=true \
persist.sys.usb.config=mtp

# Randomly from stock
PRODUCT_PROPERTY_OVERRIDES += \
ro.sec.fle.encryption=true \
ro.secwvk=220 \
ro.securestorage.support=true

# Wifi
PRODUCT_PROPERTY_OVERRIDES += \
wifi.interface=wlan0
