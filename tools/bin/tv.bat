@ECHO OFF

if ["%~1"] == ["s"] (
	displayswitch /external
)

if ["%~1"] == ["n"] (
	displayswitch /internal
)

if ["%~1"] == [""] (
	nircmd setdefaultsounddevice "2D HD LG TV" 0
	nircmd setdefaultsounddevice "2D HD LG TV" 1
	nircmd setdefaultsounddevice "2D HD LG TV" 2
)