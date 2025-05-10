# Build Options
#   change yes to no to disable
#
# Board: it should exist either in <chibios>/os/hal/boards/
#  or <this_dir>/boards
BOARD = FS026

# Use the vendor-supplied flash-based EEPROM driver that is inside 
# lib/rdr_lib/librdrcommon.a. Prevent QMK from linking any additional EEPROM 
# driver to avoid duplicate symbols.
EEPROM_DRIVER = custom

# The pre-compiled library expects these features to be present.
RAW_ENABLE            = yes   # provides raw_hid_send()
VIA_ENABLE            = yes   # enables VIA and Dynamic Keymap
DYNAMIC_KEYMAP_ENABLE = yes   # explicit for clarity, VIA sets it implicitly

# Miscellaneous board options
NO_USB_STARTUP_CHECK = yes
BLUETOOTH_CUSTOM     = yes
ENCODER_MAP_ENABLE   = yes # Enable ENCODER MAP
DEBOUNCE_TYPE        = asym_eager_defer_pk
