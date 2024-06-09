add_rules("mode.release", "mode.debug")

target("emu")
    set_kind("shared")
    set_languages("cxx23")
    add_files("src/**.cpp")
    add_includedirs("src")