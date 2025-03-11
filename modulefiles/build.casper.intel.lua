help([[
This module loads libraries for MPASSIT
]])

whatis([===[ Loads libraries for MPASSIT ]===])

try_load("ncarenv/24.12")
unload("netcdf","hdf5")

load("intel/2024.2.1")
load("mkl/2024.2.2")
load("openmpi/5.0.6")
load("netcdf-mpi/4.9.2")
load("hdf5-mpi/1.12.3")
load("parallel-netcdf/1.14.0")
load("parallelio/2.6.5")

load("esmf/8.8.0")
load("cmake/3.31.0")

setenv("CMAKE_C_COMPILER", "mpicc")
setenv("CMAKE_CXX_COMPILER", "mpicxx")
setenv("CMAKE_Fortran_COMPILER", "mpifort")
