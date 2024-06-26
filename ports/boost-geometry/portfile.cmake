# Automatically generated by scripts/boost/generate-ports.ps1

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/geometry
    REF boost-${VERSION}
    SHA512 8d53b80aad31ad9012c22a6471f06aeb9048b9178a7f5e626025c926f082257a3edb2f162032eb541818646953973f95a09a57871b61b379cd56f5cd1f4cbf8e
    HEAD_REF master
)

set(FEATURE_OPTIONS "")
boost_configure_and_install(
    SOURCE_PATH "${SOURCE_PATH}"
    OPTIONS ${FEATURE_OPTIONS}
)
