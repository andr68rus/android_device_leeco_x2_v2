cmd_usr/include/linux/nfsd/.install := /bin/bash /home/zhaochengw/android/kernel/msm-3.18/scripts/headers_install.sh ./usr/include/linux/nfsd /home/zhaochengw/android/kernel/msm-3.18/include/uapi/linux/nfsd cld.h debug.h export.h nfsfh.h stats.h; /bin/bash /home/zhaochengw/android/kernel/msm-3.18/scripts/headers_install.sh ./usr/include/linux/nfsd /home/zhaochengw/android/kernel/msm-3.18/include/linux/nfsd ; /bin/bash /home/zhaochengw/android/kernel/msm-3.18/scripts/headers_install.sh ./usr/include/linux/nfsd ./include/generated/uapi/linux/nfsd ; for F in ; do echo "\#include <asm-generic/$$F>" > ./usr/include/linux/nfsd/$$F; done; touch usr/include/linux/nfsd/.install