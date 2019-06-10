RESOURCES_LIBRARY()



IF (OS_LINUX)
    DECLARE_EXTERNAL_RESOURCE(PEP8_PY3 sbr:972464750)
ELSEIF (OS_DARWIN)
    DECLARE_EXTERNAL_RESOURCE(PEP8_PY3 sbr:972464062)
ELSEIF (OS_WINDOWS)
    DECLARE_EXTERNAL_RESOURCE(PEP8_PY3 sbr:972464384)
ELSE()
    MESSAGE(FATAL_ERROR Unsupported host platform)
ENDIF()

END()