# Microchip MOST Linux Driver for i.MX6Q Linux/kernel

FILESEXTRAPATHS_append := ":${THISDIR}/${PN}-${PV}"

SRC_URI += " \
    file://0001-add-medialb-clk.patch \
    file://0002-add-most-linux-driver.patch \
"

# COMPATIBLE_MACHINE = "(mx6)"
