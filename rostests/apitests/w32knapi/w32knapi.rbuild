<module name="w32knapi" type="win32cui">
	<include base="w32knapi">.</include>
	<define name="__USE_W32API" />
	<library>apitest</library>
	<library>ntdll</library>
	<library>kernel32</library>
	<library>user32</library>
	<library>gdi32</library>
	<library>shell32</library>
	<library>advapi32</library>
	<library>w32kdll</library>
	<library>dbghelp</library>
	<file>w32knapi.c</file>
	<file>osver.c</file>
	<file>testlist.c</file>
	<file>w32knapi.rc</file>
</module>
