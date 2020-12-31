#!/bin/bash

OpVersion=$(echo "$(cat /workdir/openwrt/package/lean/default-settings/files/zzz-default-settings)" | grep -Po "DISTRIB_REVISION=\'\K[^\']*")

echo $OpVersion

sed -i "s/OPENWRT_VER=.*/OPENWRT_VER=\"$OpVersion\"/" /opt/openwrt/mk_beikeyun_opimg.sh
sed -i "s/OPENWRT_VER=.*/OPENWRT_VER=\"$OpVersion\"/" /opt/openwrt/mk_l1pro_opimg.sh
sed -i "s/OPENWRT_VER=.*/OPENWRT_VER=\"$OpVersion\"/" /opt/openwrt/mk_n1_opimg.sh
sed -i "s/OPENWRT_VER=.*/OPENWRT_VER=\"$OpVersion\"/" /opt/openwrt/mk_n1_opimg_sfe.sh
sed -i "s/OPENWRT_VER=.*/OPENWRT_VER=\"$OpVersion\"/" /opt/openwrt/mk_s905x3_opimg.sh
sed -i "s/OPENWRT_VER=.*/OPENWRT_VER=\"$OpVersion\"/" /opt/openwrt/mk_s905x3_opimg_sfe.sh
sed -i "s/OPENWRT_VER=.*/OPENWRT_VER=\"$OpVersion\"/" /opt/openwrt/mk_s922x_opimg.sh
sed -i "s/OPENWRT_VER=.*/OPENWRT_VER=\"$OpVersion\"/" /opt/openwrt/mk_s922x_opimg_sfe.sh
sed -i "s/OPENWRT_VER=.*/OPENWRT_VER=\"$OpVersion\"/" /opt/openwrt/n1-to-vplus.sh
sed -i "s/OPENWRT_VER=.*/OPENWRT_VER=\"$OpVersion\"/" /opt/openwrt/n1-to-vplus_sfe.sh

# 修改sfe打包脚本内底包名字
#sed -i "s/OPWRT_ROOTFS_GZ=.*/OPWRT_ROOTFS_GZ=\"$\{PWD}\/sfe-\openwrt-armvirt-64-default-rootfs.tar.gz\"/" /opt/openwrt/mk_beikeyun_opimg_sfe.sh
#sed -i "s/OPWRT_ROOTFS_GZ=.*/OPWRT_ROOTFS_GZ=\"$\{PWD}\/sfe-\openwrt-armvirt-64-default-rootfs.tar.gz\"/" /opt/openwrt/mk_n1_opimg_sfe.sh
#sed -i "s/OPWRT_ROOTFS_GZ=.*/OPWRT_ROOTFS_GZ=\"$\{PWD}\/sfe-\openwrt-armvirt-64-default-rootfs.tar.gz\"/" /opt/openwrt/mk_s905x3_opimg_sfe.sh

# 修改sfe打包脚本内的内核版本
#sed -i "s/KERNEL_VERSION=.*/KERNEL_VERSION=\"5.9.14-flippy-50+\"/" /opt/openwrt/mk_beikeyun_opimg_sfe.sh
#sed -i "s/KERNEL_VERSION=.*/KERNEL_VERSION=\"5.9.14-flippy-50+\"/" /opt/openwrt/mk_n1_opimg_sfe.sh
#sed -i "s/KERNEL_VERSION=.*/KERNEL_VERSION=\"5.9.14-flippy-50+\"/" /opt/openwrt/mk_s905x3_opimg_sfe.sh