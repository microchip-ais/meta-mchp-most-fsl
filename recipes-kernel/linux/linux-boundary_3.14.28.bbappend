# Microchip MOST Linux Driver for linux-boundary

FILESEXTRAPATHS_append := ":${THISDIR}/${PN}-${PV}"

SRC_URI += " \
    file://0001-add-medialb-clk.patch \
    file://0002-add-most-linux-driver.patch \
"
