add_rules("mode.debug", "mode.release")
set_languages("c++20")

target("hello")
    set_kind("binary")
    set_toolchains("clang")
    add_files("src/*.cpp", "src/*.mpp")
