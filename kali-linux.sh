DISTRO_ARCH=aarch64
DISTRO_NAME=kali
DISTRO_COMMENT="make for MinecraftSky"
TARBALL_STRIP_OPT=0
TARBALL_URL['aarch64']="https://github.com/MinecraftSky/termux-proot-kail/releases/download/termux-rootfs/kali-rolling_arm64-rootfs.tar.xz"
TARBALL_SHA256['aarch64']="c49fab64df4b427d240c0af078cca4a58ed1db6c66a321d5f3ab479007a64b1f"
distro_setup() {
	        run_proot_cmd touch /etc/hello-world
	}
				
