set(ASTATUS     "  |> ")
set(IntSTATUS   "  |-+[Interface]  >> ")
set(BinSTATUS   "  |-+[Executable] >> ")
set(LibSTATUS   "  |-+[Static]     >> ")
set(DllSTATUS   "  |-+[Dynamic]    >> ")
set(LibExSTATUS "  | |-- [Info]    >> ")
set(BDT_NAME "Debug")
set(BRT_NAME "release")
set(PLATFORM_NAME_X86_64 "x64")
if (WIN32)
	set(PLATFORM_NAME_X86 "win32")
elseif(UNIX)
	set(PLATFORM_NAME_X86 "x86")
endif()

