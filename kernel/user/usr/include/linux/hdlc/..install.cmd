cmd_usr/include/linux/hdlc/.install := /bin/bash /home/zhaochengw/android/kernel/msm-3.18/scripts/headers_install.sh ./usr/include/linux/hdlc /home/zhaochengw/android/kernel/msm-3.18/include/uapi/linux/hdlc ioctl.h; /bin/bash /home/zhaochengw/android/kernel/msm-3.18/scripts/headers_install.sh ./usr/include/linux/hdlc /home/zhaochengw/android/kernel/msm-3.18/include/linux/hdlc ; /bin/bash /home/zhaochengw/android/kernel/msm-3.18/scripts/headers_install.sh ./usr/include/linux/hdlc ./include/generated/uapi/linux/hdlc ; for F in ; do echo "\#include <asm-generic/$$F>" > ./usr/include/linux/hdlc/$$F; done; touch usr/include/linux/hdlc/.install