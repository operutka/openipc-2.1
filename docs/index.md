## OpenIPC v2.1 (Buildroot based..)

Alternative firmware for IP cameras based on the HiSilicon (and other) SoC's

More information about the project is available in our [Wiki](https://github.com/OpenIPC/openipc-2.1/wiki) and [Site](https://openipc.org)

[![CI status](https://img.shields.io/github/downloads/OpenIPC/openipc-2.1/total.svg)](https://github.com/OpenIPC/openipc-2.1/releases)
![GitHub repo size](https://img.shields.io/github/repo-size/OpenIPC/openipc-2.1)
![GitHub issues](https://img.shields.io/github/issues/OpenIPC/openipc-2.1)
![GitHub pull requests](https://img.shields.io/github/issues-pr/OpenIPC/openipc-2.1)
[![License](https://img.shields.io/github/license/OpenIPC/openipc-2.1)](https://opensource.org/licenses/MIT)

-----

### Supporting

If you like our work, please consider supporting us on [Opencollective](https://opencollective.com/openipc/contribute/backer-14335/checkout) or [PayPal](https://www.paypal.com/donate/?hosted_button_id=C6F7UJLA58MBS) or [YooMoney](https://openipc.org/donation/yoomoney.html). 

[![Backers](https://opencollective.com/openipc/tiers/backer/badge.svg?label=backer&color=brightgreen)](https://opencollective.com/openipc)
[![Backers](https://opencollective.com/openipc/tiers/badge.svg)](https://opencollective.com/openipc)

[![Backers](https://opencollective.com/openipc/tiers/backer.svg?avatarHeight=36)](https://opencollective.com/openipc#support)

### Thanks a lot !!!

<p align="center">
<a href="https://opencollective.com/openipc/contribute/backer-14335/checkout" target="_blank"><img src="https://opencollective.com/webpack/donate/button@2x.png?color=blue" width="300" alt="OpenCollective donate button" /></a>
<a href="https://www.paypal.com/donate/?hosted_button_id=C6F7UJLA58MBS"><img src="https://www.paypalobjects.com/en_US/IT/i/btn/btn_donateCC_LG.gif" alt="PayPal donate button" /> </a>
<a href="https://openipc.org/donation/yoomoney.html"><img src="https://yoomoney.ru/transfer/balance-informer/balance?id=596194605&key=291C29A811B500D7" width="100" alt="YooMoney donate button" /> </a>
</p>

-----

### Downloads (for research only, no any guarantees)

| Building status |    SoC    | Files    | Maintainers | Notes |
|-----------------|-----------|----------|-------------|-------|
|![Image](https://github.com/OpenIPC/openipc-2.1/actions/workflows/fh8852_images.yml/badge.svg)|FH8852|[uImage + rootfs.squashfs](https://github.com/OpenIPC/openipc-2.1/releases/download/latest/openipc.fh8852-br.tgz)|[zigfisher](https://github.com/ZigFisher), [widgetii](https://github.com/widgetii)| Start |
|![Image](https://github.com/OpenIPC/openipc-2.1/actions/workflows/fh8856_images.yml/badge.svg)|FH8856|[uImage + rootfs.squashfs](https://github.com/OpenIPC/openipc-2.1/releases/download/latest/openipc.fh8856-br.tgz)|[zigfisher](https://github.com/ZigFisher), [widgetii](https://github.com/widgetii)| Start |
|![Image](https://github.com/OpenIPC/openipc-2.1/actions/workflows/hi3516ev200_images.yml/badge.svg)|Hi3516Ev200|[uImage + rootfs.squashfs](https://github.com/OpenIPC/openipc-2.1/releases/download/latest/openipc.hi3516ev200-br.tgz)|[zigfisher](https://github.com/ZigFisher), [widgetii](https://github.com/widgetii)| Ready |
|![Image](https://github.com/OpenIPC/openipc-2.1/actions/workflows/hi3516ev300_images.yml/badge.svg)|Hi3516Ev300|[uImage + rootfs.squashfs](https://github.com/OpenIPC/openipc-2.1/releases/download/latest/openipc.hi3516ev300-br.tgz)|[zigfisher](https://github.com/ZigFisher), [widgetii](https://github.com/widgetii)| Ready |
|![Image](https://github.com/OpenIPC/openipc-2.1/actions/workflows/hi3518ev300_images.yml/badge.svg)|Hi3518Ev300|[uImage + rootfs.squashfs](https://github.com/OpenIPC/openipc-2.1/releases/download/latest/openipc.hi3518ev300-br.tgz)|[zigfisher](https://github.com/ZigFisher), [widgetii](https://github.com/widgetii)| Ready |
|![Image](https://github.com/OpenIPC/openipc-2.1/actions/workflows/nt98562_images.yml/badge.svg)|NT98562|[uImage + rootfs.squashfs](https://github.com/OpenIPC/openipc-2.1/releases/download/latest/openipc.nt98562-br.tgz)|[zigfisher](https://github.com/ZigFisher), [widgetii](https://github.com/widgetii)| Start |
|![Image](https://github.com/OpenIPC/openipc-2.1/actions/workflows/nt98566_images.yml/badge.svg)|NT98566|[uImage + rootfs.squashfs](https://github.com/OpenIPC/openipc-2.1/releases/download/latest/openipc.nt98566-br.tgz)|[zigfisher](https://github.com/ZigFisher), [widgetii](https://github.com/widgetii)| Start |
|![Image](https://github.com/OpenIPC/openipc-2.1/actions/workflows/ssc335_images.yml/badge.svg)|SSC335|[uImage + rootfs.squashfs](https://github.com/OpenIPC/openipc-2.1/releases/download/latest/openipc.ssc335-br.tgz)|[zigfisher](https://github.com/ZigFisher)| Testing |
|![Image](https://github.com/OpenIPC/openipc-2.1/actions/workflows/xm530_images.yml/badge.svg)|XM530/XM550|[uImage + rootfs.squashfs](https://github.com/OpenIPC/openipc-2.1/releases/download/latest/openipc.xm530-br.tgz)|[zigfisher](https://github.com/ZigFisher)| Testing |

-----

### Current development status

| Chip Family | U-Boot | Kernel | Rootfs |
|-------------|--------|--------|--------|
| fh8856      |  -     |  -     |  -     |
| hi3516ev200 |  -     |  yes   |  yes   |
| nt98566     |  -     |  -     |  -     |
| ssc335      |  -     |  yes   |  yes   |
| t31         |  -     |  -     |  -     |
| xm530       |  -     |  yes   |  yes   |


| Chip Family | Video | Audio | GPIO  | USB   | WiFi  | MMC   |
|-------------|-------|-------|-------|-------|-------|-------|
| fh8856      |
| hi3516ev200 |  yes  |  yes  |  yes  |  yes  |  yes  |  yes  |
| nt98566     |
| ssc335      |
| t31         |
| xm530       |

