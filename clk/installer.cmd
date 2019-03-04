# ----------------- BEGIN MIX-IN DEFINITIONS -----------------
# Mix-In definitions are auto-generated by mixin-update
##############################################################
# Source: device/intel/mixins/groups/boot-arch/project-celadon/installer.cmd
##############################################################
flashing unlock
flash gpt gpt.bin
erase misc
erase persistent
erase metadata
format config
format data
flash bootloader bootloader
flash vbmeta_a vbmeta.img
flash vbmeta_b vbmeta.img
flash boot_a boot.img
flash boot_b boot.img
flash tos_a tos.img
flash tos_b tos.img
flash system_a system.img
flash system_b system.img
flash vendor_a vendor.img
flash vendor_b vendor.img
flash factory factory.img
set_active a
flashing lock
continue
# ------------------ END MIX-IN DEFINITIONS ------------------
