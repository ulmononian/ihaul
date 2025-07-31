whatis([[Name : intel-oneapi-compilers]])
whatis([[Version : 2024.2.1]])
whatis([[Target : x86_64]])
whatis([[Short description : Intel oneAPI Compilers. Includes: icx, icpx, ifx, and ifort. Releases before 2024.0 include icc/icpc LICENSE INFORMATION: By downloading and using this software, you agree to the terms and conditions of the software license agreements at https://intel.ly/393CijO.]])

help([[Name   : intel-oneapi-compilers]])
help([[Version: 2024.2.1]])
help([[Target : x86_64]])
help()
help([[Intel oneAPI Compilers. Includes: icx, icpx, ifx, and ifort. Releases
before 2024.0 include icc/icpc LICENSE INFORMATION: By downloading and
using this software, you agree to the terms and conditions of the
software license agreements at https://intel.ly/393CijO.]])

family("compiler")

-- Loading this module unlocks the path below unconditionally
--prepend_path("MODULEPATH", "/apps/spack-2024-12/modules/linux-rocky9-x86_64/oneapi/2024.2.1")

prepend_path("CMAKE_PREFIX_PATH", "/opt/spack-stack/spack/opt/spack/linux-ubuntu22.04-sapphirerapids/gcc-11.4.0/intel-oneapi-compilers-2024.2.1-j3owv3rsoh7igqvwmvp7ez6i3ozeayvs/.", ":")
prepend_path("CMAKE_PREFIX_PATH", "/opt/spack-stack/spack/opt/spack/linux-ubuntu22.04-sapphirerapids/gcc-11.4.0/intel-oneapi-compilers-2024.2.1-j3owv3rsoh7igqvwmvp7ez6i3ozeayvs/compiler/2024.2", ":")
setenv("CMPLR_ROOT", "/opt/spack-stack/spack/opt/spack/linux-ubuntu22.04-sapphirerapids/gcc-11.4.0/intel-oneapi-compilers-2024.2.1-j3owv3rsoh7igqvwmvp7ez6i3ozeayvs/compiler/2024.2")
prepend_path("DIAGUTIL_PATH", "/apps/spack-2024-12/linux-rocky9-x86_64/gcc-11.4.1/intel-oneapi-compilers-2024.2.1-oqhstbmawnrsdw472p4pjsopj547o6xs/compiler/2024.2/etc/compiler/sys_check/sys_check.sh", ":")
prepend_path("DIAGUTIL_PATH", "/opt/spack-stack/spack/opt/spack/linux-ubuntu22.04-sapphirerapids/gcc-11.4.0/intel-oneapi-compilers-2024.2.1-j3owv3rsoh7igqvwmvp7ez6i3ozeayvs/compiler/2024.2/etc/compiler/sys_check/sys_check.sh", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack-2024-12/linux-rocky9-x86_64/gcc-11.4.1/intel-oneapi-compilers-2024.2.1-oqhstbmawnrsdw472p4pjsopj547o6xs/compiler/2024.2/opt/compiler/lib:/apps/spack-2024-12/linux-rocky9-x86_64/gcc-11.4.1/intel-oneapi-compilers-2024.2.1-oqhstbmawnrsdw472p4pjsopj547o6xs/compiler/2024.2/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/opt/spack-stack/spack/opt/spack/linux-ubuntu22.04-sapphirerapids/gcc-11.4.0/intel-oneapi-compilers-2024.2.1-j3owv3rsoh7igqvwmvp7ez6i3ozeayvs/compiler/2024.2/opt/compiler/lib:/opt/spack-stack/spack/opt/spack/linux-ubuntu22.04-sapphirerapids/gcc-11.4.0/intel-oneapi-compilers-2024.2.1-j3owv3rsoh7igqvwmvp7ez6i3ozeayvs/compiler/2024.2/lib", ":")
prepend_path("PKG_CONFIG_PATH", "/opt/spack-stack/spack/opt/spack/linux-ubuntu22.04-sapphirerapids/gcc-11.4.0/intel-oneapi-compilers-2024.2.1-j3owv3rsoh7igqvwmvp7ez6i3ozeayvs/compiler/2024.2/lib/pkgconfig", ":")
prepend_path("MANPATH", "/opt/spack-stack/spack/opt/spack/linux-ubuntu22.04-sapphirerapids/gcc-11.4.0/intel-oneapi-compilers-2024.2.1-j3owv3rsoh7igqvwmvp7ez6i3ozeayvs/compiler/2024.2/share/man:/usr/share/man", ":")
prepend_path("PATH", "/opt/spack-stack/spack/opt/spack/linux-ubuntu22.04-sapphirerapids/gcc-11.4.0/intel-oneapi-compilers-2024.2.1-j3owv3rsoh7igqvwmvp7ez6i3ozeayvs/compiler/2024.2/bin", ":")


setenv("F77", "/opt/spack-stack/spack/opt/spack/linux-ubuntu22.04-sapphirerapids/gcc-11.4.0/intel-oneapi-compilers-2024.2.1-j3owv3rsoh7igqvwmvp7ez6i3ozeayvs/compiler/latest/bin/ifort")
setenv("FC",  "/opt/spack-stack/spack/opt/spack/linux-ubuntu22.04-sapphirerapids/gcc-11.4.0/intel-oneapi-compilers-2024.2.1-j3owv3rsoh7igqvwmvp7ez6i3ozeayvs/compiler/latest/bin/ifort")
setenv("CC",  "/opt/spack-stack/spack/opt/spack/linux-ubuntu22.04-sapphirerapids/gcc-11.4.0/intel-oneapi-compilers-2024.2.1-j3owv3rsoh7igqvwmvp7ez6i3ozeayvs/compiler/latest/bin/icx")
setenv("CXX", "/opt/spack-stack/spack/opt/spack/linux-ubuntu22.04-sapphirerapids/gcc-11.4.0/intel-oneapi-compilers-2024.2.1-j3owv3rsoh7igqvwmvp7ez6i3ozeayvs/compiler/latest/bin/icpx")
setenv("SERIAL_F77", "/opt/spack-stack/spack/opt/spack/linux-ubuntu22.04-sapphirerapids/gcc-11.4.0/intel-oneapi-compilers-2024.2.1-j3owv3rsoh7igqvwmvp7ez6i3ozeayvs/compiler/latest/bin/ifort")
setenv("SERIAL_FC",  "/opt/spack-stack/spack/opt/spack/linux-ubuntu22.04-sapphirerapids/gcc-11.4.0/intel-oneapi-compilers-2024.2.1-j3owv3rsoh7igqvwmvp7ez6i3ozeayvs/compiler/latest/bin/ifort")
setenv("SERIAL_CC",  "/opt/spack-stack/spack/opt/spack/linux-ubuntu22.04-sapphirerapids/gcc-11.4.0/intel-oneapi-compilers-2024.2.1-j3owv3rsoh7igqvwmvp7ez6i3ozeayvs/compiler/latest/bin/icx")
setenv("SERIAL_CXX", "/opt/spack-stack/spack/opt/spack/linux-ubuntu22.04-sapphirerapids/gcc-11.4.0/intel-oneapi-compilers-2024.2.1-j3owv3rsoh7igqvwmvp7ez6i3ozeayvs/compiler/latest/bin/icpx")

setenv("INTEL_ONEAPI_COMPILERS_ROOT", "/opt/spack-stack/spack/opt/spack/linux-ubuntu22.04-sapphirerapids/gcc-11.4.0/intel-oneapi-compilers-2024.2.1-j3owv3rsoh7igqvwmvp7ez6i3ozeayvs")
append_path("MANPATH", "", ":")
