
ExternalProject_Add(cura-binary-data
    GIT_REPOSITORY https://github.com/ultimaker/cura-binary-data
    GIT_TAG origin/${CURABINARYDATA_BRANCH_OR_TAG}
    CMAKE_ARGS -DCMAKE_INSTALL_PREFIX=${EXTERNALPROJECT_INSTALL_PREFIX}
)

SetProjectDependencies(TARGET cura-binary-data DEPENDS Cura)
