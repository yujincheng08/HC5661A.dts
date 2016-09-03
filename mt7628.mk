define Device/hc5661a
  DTS := HC5661A
  IMAGE_SIZE := $(ralink_default_fw_size_16M)
  DEVICE_TITLE := HiWiFi HC5661A
  DEVICE_PACKAGES := kmod-usb2 kmod-usb-ohci kmod-ledtrig-usbdev
endef
TARGET_DEVICES += hc5661a
