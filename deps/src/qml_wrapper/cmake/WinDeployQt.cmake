set(ENV{VCINSTALLDIR} "${VC_DIR}")
execute_process(COMMAND ${QtCore_location}/windeployqt --qmldir "${QML_DIR}" "${CMAKE_INSTALL_PREFIX}/lib/qml_wrapper.dll")
