@ECHO OFF

nircmd setdefaultsounddevice "Speakers/Headphones" 0
nircmd setdefaultsounddevice "Speakers/Headphones" 1
nircmd setdefaultsounddevice "Speakers/Headphones" 2

if ["%~1"] NEQ [""] (
    start "" C:\Windows\System32\DriverStore\FileRepository\wavesapo.inf_amd64_a194a4f570d4fb88\MaxxAudioPro.exe /JACK 0 0x003f
)