sudo mount --bind ~/.ccache /mnt/ccache
export USE_CCACHE=1 && export CCACHE_EXEC=/usr/bin/ccache
ccache -M 30G
export CCACHE_DIR=/mnt/ccache
export LC_ALL=C
