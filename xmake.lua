add_rules("mode.debug", "mode.release")

target("hello")
    set_kind("binary")
    set_toolchains("gcc-11")
    add_files("src/*.cpp", "src/*.mpp")
