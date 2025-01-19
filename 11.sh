# 设置变量
SRC_IMG="immortalwrt-armsr-armv8-generic-rootfs.tar.gz"
TMPDIR=${PWD}/openwrt_docker_rootfs
OUTDIR=${PWD}/output

# 创建输出目录（如果不存在）
[ -d "$OUTDIR" ] || mkdir -p ${OUTDIR}

# 处理临时目录
[ -d "$TMPDIR" ] && rm -rf "$TMPDIR"
mkdir -p "$TMPDIR"

# 解压缩并清理不需要的固件和模块
gzip -dc ${SRC_IMG} | ( cd "$TMPDIR" && tar xf - && rm -rf ./lib/firmware/* && rm -rf ./lib/modules/* )
