list(APPEND adcirc_src_files
  ADCIRC/src/sizes.F
  ADCIRC/src/constants.F
  ADCIRC/thirdparty/KDTREE2/kdtree2.F
  ADCIRC/src/global.F
  ADCIRC/src/boundaries.F
  ADCIRC/src/mesh.F
  ADCIRC/src/vew1d.F
  ADCIRC/src/global_3dvs.F
  ADCIRC/src/harm.F
  ADCIRC/wind/vortex.F
  ADCIRC/src/wind.F
  ADCIRC/src/owiwind.F
  ADCIRC/src/owiwind_netcdf.F
  ADCIRC/src/rs2.F
  ADCIRC/src/owi_ice.F
  ADCIRC/src/itpackv.F
  ADCIRC/src/nodalattr.F
  ADCIRC/src/globalio.F
  ADCIRC/src/subdomain.F
  ADCIRC/src/gwce.F
  ADCIRC/src/wetdry.F
  ADCIRC/src/momentum.F
  ADCIRC/src/netcdfio.F
  ADCIRC/src/control.F
  ADCIRC/src/xdmfio.F
  ADCIRC/src/hashtable.F
  ADCIRC/src/write_output.F
  ADCIRC/src/couple2swan.F
  ADCIRC/src/adcirc.F
  ADCIRC/src/weir_boundary.F
  ADCIRC/src/read_input.F
  ADCIRC/src/cstart.F
  ADCIRC/src/hstart.F
  ADCIRC/src/timestep.F
  ADCIRC/src/vsmy.F
  ADCIRC/src/transport.F
  ADCIRC/src/driver.F
  ADCIRC/src/sponge_layer.F
  ADCIRC/src/quadrature.F
  ADCIRC/src/internaltide.F
  ADCIRC/src/gl2loc_mapping.F
  ADCIRC/src/couple2baroclinic3D.F
  ADCIRC/src/subgridLookup.F)

list(APPEND padcirc_src_files
  ADCIRC/src/sizes.F
  ADCIRC/src/constants.F
  ADCIRC/thirdparty/KDTREE2/kdtree2.F
  ADCIRC/src/global.F
  ADCIRC/src/boundaries.F
  ADCIRC/src/global_3dvs.F
  ADCIRC/src/messenger.F
  ADCIRC/src/mesh.F
  ADCIRC/src/vew1d.F
  ADCIRC/src/harm.F
  ADCIRC/wind/vortex.F
  ADCIRC/src/wind.F
  ADCIRC/src/hashtable.F
  ADCIRC/src/owiwind.F
  ADCIRC/src/owiwind_netcdf.F
  ADCIRC/src/rs2.F
  ADCIRC/src/owi_ice.F
  ADCIRC/src/itpackv.F
  ADCIRC/src/nodalattr.F
  ADCIRC/src/globalio.F
  ADCIRC/src/subdomain.F
  ADCIRC/src/gwce.F
  ADCIRC/src/wetdry.F
  ADCIRC/src/momentum.F
  ADCIRC/src/netcdfio.F
  ADCIRC/src/control.F
  ADCIRC/src/xdmfio.F
  ADCIRC/src/writer.F
  ADCIRC/src/write_output.F
  ADCIRC/src/couple2swan.F
  ADCIRC/src/adcirc.F
  ADCIRC/src/weir_boundary.F
  ADCIRC/src/read_input.F
  ADCIRC/src/cstart.F
  ADCIRC/src/hstart.F
  ADCIRC/src/timestep.F
  ADCIRC/src/vsmy.F
  ADCIRC/src/transport.F
  ADCIRC/src/driver.F
  ADCIRC/src/sponge_layer.F
  ADCIRC/src/quadrature.F
  ADCIRC/src/internaltide.F
  ADCIRC/src/gl2loc_mapping.F
  ADCIRC/src/couple2baroclinic3D.F
  ADCIRC/src/subgridLookup.F)

list(APPEND swan1parallel_src_files
  ${CMAKE_CURRENT_BINARY_DIR}/CMakeFiles/swan_parallel_source/swmod1.f
  ${CMAKE_CURRENT_BINARY_DIR}/CMakeFiles/swan_parallel_source/swmod2.f
  ${CMAKE_CURRENT_BINARY_DIR}/CMakeFiles/swan_parallel_source/SwanSpectPart.f
  ${CMAKE_CURRENT_BINARY_DIR}/CMakeFiles/swan_parallel_source/m_constants.f90
  ${CMAKE_CURRENT_BINARY_DIR}/CMakeFiles/swan_parallel_source/m_fileio.f90
  ${CMAKE_CURRENT_BINARY_DIR}/CMakeFiles/swan_parallel_source/serv_xnl4v5.f90
  ${CMAKE_CURRENT_BINARY_DIR}/CMakeFiles/swan_parallel_source/mod_xnl4v5.f90
  ${CMAKE_CURRENT_BINARY_DIR}/CMakeFiles/swan_parallel_source/SwanGriddata.f90
  ${CMAKE_CURRENT_BINARY_DIR}/CMakeFiles/swan_parallel_source/SwanGridobjects.f90
  ${CMAKE_CURRENT_BINARY_DIR}/CMakeFiles/swan_parallel_source/SwanCompdata.f90
  ${CMAKE_CURRENT_BINARY_DIR}/CMakeFiles/swan_parallel_source/couple2adcirc.f90)

list(APPEND swan2parallel_src_files
  ${CMAKE_CURRENT_BINARY_DIR}/CMakeFiles/swan_parallel_source/swanmain.f
  ${CMAKE_CURRENT_BINARY_DIR}/CMakeFiles/swan_parallel_source/swanpre1.f
  ${CMAKE_CURRENT_BINARY_DIR}/CMakeFiles/swan_parallel_source/swanpre2.f
  ${CMAKE_CURRENT_BINARY_DIR}/CMakeFiles/swan_parallel_source/swancom1.f
  ${CMAKE_CURRENT_BINARY_DIR}/CMakeFiles/swan_parallel_source/swancom2.f
  ${CMAKE_CURRENT_BINARY_DIR}/CMakeFiles/swan_parallel_source/swancom3.f
  ${CMAKE_CURRENT_BINARY_DIR}/CMakeFiles/swan_parallel_source/swancom4.f
  ${CMAKE_CURRENT_BINARY_DIR}/CMakeFiles/swan_parallel_source/swancom5.f
  ${CMAKE_CURRENT_BINARY_DIR}/CMakeFiles/swan_parallel_source/swanout1.f
  ${CMAKE_CURRENT_BINARY_DIR}/CMakeFiles/swan_parallel_source/swanout2.f
  ${CMAKE_CURRENT_BINARY_DIR}/CMakeFiles/swan_parallel_source/swanser.f
  ${CMAKE_CURRENT_BINARY_DIR}/CMakeFiles/swan_parallel_source/swanparll.f
  ${CMAKE_CURRENT_BINARY_DIR}/CMakeFiles/swan_parallel_source/SwanReadGrid.f90
  ${CMAKE_CURRENT_BINARY_DIR}/CMakeFiles/swan_parallel_source/SwanReadADCGrid.f90
  ${CMAKE_CURRENT_BINARY_DIR}/CMakeFiles/swan_parallel_source/SwanReadTriangleGrid.f90
  ${CMAKE_CURRENT_BINARY_DIR}/CMakeFiles/swan_parallel_source/SwanReadEasymeshGrid.f90
  ${CMAKE_CURRENT_BINARY_DIR}/CMakeFiles/swan_parallel_source/SwanInitCompGrid.f90
  ${CMAKE_CURRENT_BINARY_DIR}/CMakeFiles/swan_parallel_source/SwanCheckGrid.f90
  ${CMAKE_CURRENT_BINARY_DIR}/CMakeFiles/swan_parallel_source/SwanCreateEdges.f90
  ${CMAKE_CURRENT_BINARY_DIR}/CMakeFiles/swan_parallel_source/SwanGridTopology.f90
  ${CMAKE_CURRENT_BINARY_DIR}/CMakeFiles/swan_parallel_source/SwanGridVert.f90
  ${CMAKE_CURRENT_BINARY_DIR}/CMakeFiles/swan_parallel_source/SwanGridCell.f90
  ${CMAKE_CURRENT_BINARY_DIR}/CMakeFiles/swan_parallel_source/SwanGridFace.f90
  ${CMAKE_CURRENT_BINARY_DIR}/CMakeFiles/swan_parallel_source/SwanPrintGridInfo.f90
  ${CMAKE_CURRENT_BINARY_DIR}/CMakeFiles/swan_parallel_source/SwanFindPoint.f90
  ${CMAKE_CURRENT_BINARY_DIR}/CMakeFiles/swan_parallel_source/SwanPointinMesh.f90
  ${CMAKE_CURRENT_BINARY_DIR}/CMakeFiles/swan_parallel_source/SwanBpntlist.f90
  ${CMAKE_CURRENT_BINARY_DIR}/CMakeFiles/swan_parallel_source/SwanPrepComp.f90
  ${CMAKE_CURRENT_BINARY_DIR}/CMakeFiles/swan_parallel_source/SwanVertlist.f90
  ${CMAKE_CURRENT_BINARY_DIR}/CMakeFiles/swan_parallel_source/SwanCompUnstruc.f90
  ${CMAKE_CURRENT_BINARY_DIR}/CMakeFiles/swan_parallel_source/SwanDispParm.f90
  ${CMAKE_CURRENT_BINARY_DIR}/CMakeFiles/swan_parallel_source/SwanPropvelX.f90
  ${CMAKE_CURRENT_BINARY_DIR}/CMakeFiles/swan_parallel_source/SwanSweepSel.f90
  ${CMAKE_CURRENT_BINARY_DIR}/CMakeFiles/swan_parallel_source/SwanPropvelS.f90
  ${CMAKE_CURRENT_BINARY_DIR}/CMakeFiles/swan_parallel_source/SwanTranspAc.f90
  ${CMAKE_CURRENT_BINARY_DIR}/CMakeFiles/swan_parallel_source/SwanTranspX.f90
  ${CMAKE_CURRENT_BINARY_DIR}/CMakeFiles/swan_parallel_source/SwanDiffPar.f90
  ${CMAKE_CURRENT_BINARY_DIR}/CMakeFiles/swan_parallel_source/SwanGSECorr.f90
  ${CMAKE_CURRENT_BINARY_DIR}/CMakeFiles/swan_parallel_source/SwanGradDepthorK.f90
  ${CMAKE_CURRENT_BINARY_DIR}/CMakeFiles/swan_parallel_source/SwanInterpolatePoint.f90
  ${CMAKE_CURRENT_BINARY_DIR}/CMakeFiles/swan_parallel_source/SwanInterpolateAc.f90
  ${CMAKE_CURRENT_BINARY_DIR}/CMakeFiles/swan_parallel_source/SwanInterpolateOutput.f90
  ${CMAKE_CURRENT_BINARY_DIR}/CMakeFiles/swan_parallel_source/SwanConvAccur.f90
  ${CMAKE_CURRENT_BINARY_DIR}/CMakeFiles/swan_parallel_source/SwanConvStopc.f90
  ${CMAKE_CURRENT_BINARY_DIR}/CMakeFiles/swan_parallel_source/SwanFindObstacles.f90
  ${CMAKE_CURRENT_BINARY_DIR}/CMakeFiles/swan_parallel_source/SwanCrossObstacle.f90
  ${CMAKE_CURRENT_BINARY_DIR}/CMakeFiles/swan_parallel_source/SwanComputeForce.f90
  ${CMAKE_CURRENT_BINARY_DIR}/CMakeFiles/swan_parallel_source/SwanIntgratSpc.f90
  ${CMAKE_CURRENT_BINARY_DIR}/CMakeFiles/swan_parallel_source/SwanBndStruc.f90
  ${CMAKE_CURRENT_BINARY_DIR}/CMakeFiles/swan_parallel_source/SwanReadfort18.f90
  ${CMAKE_CURRENT_BINARY_DIR}/CMakeFiles/swan_parallel_source/SwanPunCollect.f90
  ${CMAKE_CURRENT_BINARY_DIR}/CMakeFiles/swan_parallel_source/SwanSumOverNodes.f90
  ${CMAKE_CURRENT_BINARY_DIR}/CMakeFiles/swan_parallel_source/SwanMinOverNodes.f90
  ${CMAKE_CURRENT_BINARY_DIR}/CMakeFiles/swan_parallel_source/SwanMaxOverNodes.f90
  ${CMAKE_CURRENT_BINARY_DIR}/CMakeFiles/swan_parallel_source/ocpids.f
  ${CMAKE_CURRENT_BINARY_DIR}/CMakeFiles/swan_parallel_source/ocpcre.f
  ${CMAKE_CURRENT_BINARY_DIR}/CMakeFiles/swan_parallel_source/ocpmix.f
  ${CMAKE_CURRENT_BINARY_DIR}/CMakeFiles/swan_parallel_source/SdsBabanin.f90
  ${CMAKE_CURRENT_BINARY_DIR}/CMakeFiles/swan_parallel_source/SwanGradVel.f90)

list(APPEND padcswan1_src_files
  ADCIRC/src/sizes.F
  ADCIRC/src/constants.F
  ADCIRC/thirdparty/KDTREE2/kdtree2.F
  ADCIRC/src/global.F
  ADCIRC/src/boundaries.F
  ADCIRC/src/global_3dvs.F
  ADCIRC/src/messenger.F
  ADCIRC/src/mesh.F
  ADCIRC/src/vew1d.F
  ADCIRC/src/harm.F
  ADCIRC/wind/vortex.F
  ADCIRC/src/wind.F
  ADCIRC/src/hashtable.F
  ADCIRC/src/owiwind.F
  ADCIRC/src/owiwind_netcdf.F
  ADCIRC/src/rs2.F
  ADCIRC/src/owi_ice.F
  ADCIRC/src/itpackv.F
  ADCIRC/src/nodalattr.F
  ADCIRC/src/globalio.F
  ADCIRC/src/write_output.F
  ADCIRC/src/writer.F
  ADCIRC/src/couple2swan.F
  ADCIRC/src/netcdfio.F
  ADCIRC/src/subdomain.F
  ADCIRC/src/sponge_layer.F
  ADCIRC/src/quadrature.F
  ADCIRC/src/couple2baroclinic3D.F
  ADCIRC/src/wetdry.F
  ADCIRC/src/gwce.F
  ADCIRC/src/momentum.F
  ADCIRC/src/xdmfio.F
  ADCIRC/src/control.F)

list(APPEND padcswan_src_files
  ADCIRC/src/couple2swan.F
  ADCIRC/src/adcirc.F
  ADCIRC/src/subdomain.F 
  ADCIRC/src/weir_boundary.F
  ADCIRC/src/read_input.F
  ADCIRC/src/cstart.F
  ADCIRC/src/hstart.F
  ADCIRC/src/timestep.F
  ADCIRC/src/vsmy.F
  ADCIRC/src/transport.F
  ADCIRC/src/driver.F)

list(APPEND adcprep_src_files
  ADCIRC/src/sizes.F
  ADCIRC/src/constants.F
  ADCIRC/thirdparty/KDTREE2/kdtree2.F
  ADCIRC/src/global.F
  ADCIRC/src/boundaries.F
  ADCIRC/src/hashtable.F
  #ADCIRC/src/messenger.F
  ADCIRC/src/mesh.F
  ADCIRC/src/vew1d.F
  ADCIRC/src/global_3dvs.F
  ADCIRC/wind/vortex.F
  ADCIRC/src/owiwind.F
  ADCIRC/src/owiwind_netcdf.F
  ADCIRC/src/rs2.F
  ADCIRC/src/owi_ice.F
  ADCIRC/src/wind.F
  ADCIRC/prep/presizes.F
  ADCIRC/prep/pre_global.F
  ADCIRC/prep/metis.F
  ADCIRC/prep/subprep.F
  ADCIRC/prep/adcprep.F
  ADCIRC/prep/decomp.F
  ADCIRC/prep/prep_weir.F
  ADCIRC/src/itpackv.F
  ADCIRC/src/nodalattr.F
  ADCIRC/src/harm.F
  ADCIRC/prep/read_global.F
  ADCIRC/src/subdomain.F
  ADCIRC/src/gwce.F
  ADCIRC/src/wetdry.F
  ADCIRC/src/momentum.F
  ADCIRC/src/netcdfio.F
  ADCIRC/prep/prep.F
  ADCIRC/prep/interp.F
  ADCIRC/prep/machdep.F
  ADCIRC/src/sponge_layer.F
  ADCIRC/src/quadrature.F
  ADCIRC/src/couple2baroclinic3D.F
  ADCIRC/src/gl2loc_mapping.F
  ADCIRC/src/internaltide.F
  ADCIRC/src/subgridLookup.F)

list(APPEND util_src_files
  ADCIRC/util/adccmp.F
  ADCIRC/wind/p15.F
  ADCIRC/wind/owi22.F
  ADCIRC/util/build13.F
  ADCIRC/util/buildstwave23.F
  ADCIRC/util/hot2asc.F
  ADCIRC/util/inflate.F
  ADCIRC/util/hstime.F
  ADCIRC/util/adcircResultsComparison.F90)

list(APPEND metis_src_files
  ADCIRC/thirdparty/metis/Lib/coarsen.c
  ADCIRC/thirdparty/metis/Lib/fm.c
  ADCIRC/thirdparty/metis/Lib/initpart.c
  ADCIRC/thirdparty/metis/Lib/match.c
  ADCIRC/thirdparty/metis/Lib/ccgraph.c
  ADCIRC/thirdparty/metis/Lib/memory.c
  ADCIRC/thirdparty/metis/Lib/pmetis.c
  ADCIRC/thirdparty/metis/Lib/pqueue.c
  ADCIRC/thirdparty/metis/Lib/refine.c
  ADCIRC/thirdparty/metis/Lib/util.c
  ADCIRC/thirdparty/metis/Lib/timing.c
  ADCIRC/thirdparty/metis/Lib/debug.c
  ADCIRC/thirdparty/metis/Lib/bucketsort.c
  ADCIRC/thirdparty/metis/Lib/graph.c
  ADCIRC/thirdparty/metis/Lib/stat.c
  ADCIRC/thirdparty/metis/Lib/kmetis.c
  ADCIRC/thirdparty/metis/Lib/kwayrefine.c
  ADCIRC/thirdparty/metis/Lib/kwayfm.c
  ADCIRC/thirdparty/metis/Lib/balance.c
  ADCIRC/thirdparty/metis/Lib/ometis.c
  ADCIRC/thirdparty/metis/Lib/srefine.c
  ADCIRC/thirdparty/metis/Lib/sfm.c
  ADCIRC/thirdparty/metis/Lib/separator.c
  ADCIRC/thirdparty/metis/Lib/mincover.c
  ADCIRC/thirdparty/metis/Lib/mmd.c
  ADCIRC/thirdparty/metis/Lib/mesh.c
  ADCIRC/thirdparty/metis/Lib/meshpart.c
  ADCIRC/thirdparty/metis/Lib/frename.c
  ADCIRC/thirdparty/metis/Lib/fortran.c
  ADCIRC/thirdparty/metis/Lib/myqsort.c
  ADCIRC/thirdparty/metis/Lib/compress.c
  ADCIRC/thirdparty/metis/Lib/parmetis.c
  ADCIRC/thirdparty/metis/Lib/estmem.c
  ADCIRC/thirdparty/metis/Lib/mpmetis.c
  ADCIRC/thirdparty/metis/Lib/mcoarsen.c
  ADCIRC/thirdparty/metis/Lib/mmatch.c
  ADCIRC/thirdparty/metis/Lib/minitpart.c
  ADCIRC/thirdparty/metis/Lib/mbalance.c
  ADCIRC/thirdparty/metis/Lib/mrefine.c
  ADCIRC/thirdparty/metis/Lib/mutil.c
  ADCIRC/thirdparty/metis/Lib/mfm.c
  ADCIRC/thirdparty/metis/Lib/mkmetis.c
  ADCIRC/thirdparty/metis/Lib/mkwayrefine.c
  ADCIRC/thirdparty/metis/Lib/mkwayfmh.c
  ADCIRC/thirdparty/metis/Lib/mrefine2.c
  ADCIRC/thirdparty/metis/Lib/minitpart2.c
  ADCIRC/thirdparty/metis/Lib/mbalance2.c
  ADCIRC/thirdparty/metis/Lib/mfm2.c
  ADCIRC/thirdparty/metis/Lib/kvmetis.c
  ADCIRC/thirdparty/metis/Lib/kwayvolrefine.c
  ADCIRC/thirdparty/metis/Lib/kwayvolfm.c
  ADCIRC/thirdparty/metis/Lib/subdomains.c)

list(APPEND nuopc_src_files
  ADCIRC/thirdparty/nuopc/adc_cap.F90
  ADCIRC/thirdparty/nuopc/adc_mod.F90
  ADCIRC/thirdparty/nuopc/couple2swan_modif.F90)
