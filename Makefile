-DGSTREAMER_VERSION_1_x=On
EXTRA_CMAKE_FLAGS = -DUSE_ROSBUILD:BOOL=1
include $(shell rospack find mk)/cmake.mk
