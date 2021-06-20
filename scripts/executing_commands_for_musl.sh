#!/bin/bash
#
# Please check BR2_ROOTFS_POST_BUILD_SCRIPT option in config
#

echo 'Note: BR2_TOOLCHAIN_BUILDROOT_LIBC="musl"'
#
ln -sfv /lib/libc.so ${TARGET_DIR}/lib/ld-uClibc.so.0
ln -sfv ../../lib/libc.so ${TARGET_DIR}/usr/bin/ldd
#