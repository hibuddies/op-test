# openwrt

[***P3TERX***大佬写的中文教程](https://p3terx.com/archives/build-openwrt-with-github-actions.html)

## 说明
- 基于***flippy大***的固件打包脚本，适配的机型有：***S905x3（包括常见的hk1、h96、x96等盒子）***、***N1***、***贝壳云***！
- releases中的固件分为[***精简版***](https://github.com/hibuddies/openwrt/releases/tag/ARMv8-mini-%E5%B7%B2%E6%89%93%E5%8C%85%E5%9B%BA%E4%BB%B6)和[***高大全版***](https://github.com/hibuddies/openwrt/releases/tag/ARMv8-gdq-%E5%B7%B2%E6%89%93%E5%8C%85%E5%9B%BA%E4%BB%B6)，精简版主要适合科学上网为主要需求的用户，高大全版用的是f大的配置文件，+o版是flowoffload加速,+版是sfe加速！
- 固件默认IP：`192.168.1.1` 默认密码： `password`
- 精简版固件包含的插件预览：

  ![image](https://github.com/hibuddies/op-test/blob/main/ARMv8/%E7%B2%BE%E7%AE%80%E7%89%88%E5%9B%BA%E4%BB%B6.jpg)

## 感谢

- flippy大
- [P3TERX/Actions-OpenWrt](https://github.com/P3TERX/Actions-OpenWrt)
- [Microsoft Azure](https://azure.microsoft.com)
- [GitHub Actions](https://github.com/features/actions)
- [OpenWrt](https://github.com/openwrt/openwrt)
- [Lean's OpenWrt](https://github.com/coolsnowwolf/lede)
- [tmate](https://github.com/tmate-io/tmate)
- [mxschmitt/action-tmate](https://github.com/mxschmitt/action-tmate)
- [csexton/debugger-action](https://github.com/csexton/debugger-action)
- [Cowtransfer](https://cowtransfer.com)
- [WeTransfer](https://wetransfer.com/)
- [Mikubill/transfer](https://github.com/Mikubill/transfer)
- [softprops/action-gh-release](https://github.com/softprops/action-gh-release)
- [c-hive/gha-remove-artifacts](https://github.com/c-hive/gha-remove-artifacts)
- [dev-drprasad/delete-older-releases](https://github.com/dev-drprasad/delete-older-releases)
