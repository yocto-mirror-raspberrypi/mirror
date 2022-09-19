#!/bin/sh

git -C meta-raspberrypi.git       push --mirror https://github.com/yocto-mirror-raspberrypi/meta-raspberrypi
git -C meta-security.git          push --mirror https://github.com/yocto-mirror-raspberrypi/meta-security.git
git -C meta-virtualization.git    push --mirror https://github.com/yocto-mirror-raspberrypi/meta-virtualization
git -C poky.git                   push --mirror https://github.com/yocto-mirror-raspberrypi/poky
git -C meta-openembedded.git      push --mirror https://github.com/yocto-mirror-raspberrypi/meta-openembedded
git -C meta-python2.git           push --mirror https://github.com/yocto-mirror-raspberrypi/meta-python2
git -C meta-freescale.git         push --mirror https://github.com/yocto-mirror-raspberrypi/meta-freescale
