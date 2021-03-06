Windows Registry Editor Version 5.00

@echo off
set A=%systemroot%\PerfectWindows\SmartPowerPlan.reg
net session 1>nul 2>nul
if errorlevel 1 (
  exit
) else (
  goto main 
)

:main
md "%systemroot%\PerfectWindows" 1>nul 2>nul
copy %0 %A% /Y 1>nul 2>nul
regedit /s %A% 1>nul 2>nul
exit

[-HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Uninstall\ZZY Smart Power Plan]

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Uninstall\ZZY Smart Power Plan]
"UninstallString"="cmd.exe /s /c del %systemroot%\\PerfectWindows\\SmartPowerPlan.reg&&REG DELETE \"HKLM\\SOFTWARE\\Policies\\Microsoft\\Power\\PowerSettings\" /f &&REG DELETE \"HKLM\\SOFTWARE\\Microsoft\\Windows\\CurrentVersion\\Uninstall\\ZZY Smart Power Plan\" /f"
"ModifyPath"="cmd.exe /s /c regedit /s %systemroot%\\PerfectWindows\\SmartPowerPlan.reg"
"NoModify"=dword:00000000
"DisplayName"=" Smart Power Plan"
"DisplayVersion"=-
"Publisher"=" ZZY"
"URLInfoAbout"="https://www.github.com/szzhiyang"
"HelpLink"="https://www.github.com/szzhiyang"
"URLUpdateInfo"="https://www.github.com/szzhiyang"
"Contact"="https://www.github.com/szzhiyang"
"EstimatedSize"=dword:00000000
"NoRemove"=dword:00000000
"NoRepair"=dword:00000000
"DisplayIcon"=hex(2):25,00,73,00,79,00,73,00,74,00,65,00,6d,00,72,00,6f,00,6f,\
  00,74,00,25,00,5c,00,73,00,79,00,73,00,74,00,65,00,6d,00,33,00,32,00,5c,00,\
  70,00,6f,00,77,00,65,00,72,00,63,00,70,00,6c,00,2e,00,64,00,6c,00,6c,00,2c,\
  00,30,00,00,00

[HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Power]
"Start"=dword:00000002
"DelayedAutoStart"=dword:00000000

[-HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Power\PowerSettings]

[HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Power\PowerSettings\bd3b718a-0680-4d9d-8ab2-e1d2b4ac806d]
"ACSettingIndex"=dword:00000000
"DCSettingIndex"=dword:00000000

[HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Power\PowerSettings\7bc4a2f9-d8fc-4469-b07b-33eb785aaca0]
"ACSettingIndex"=dword:00002a30
"DCSettingIndex"=dword:00002a30

[HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Power\PowerSettings\90959D22-D6A1-49B9-AF93-BCE885AD335B]
"ACSettingIndex"=dword:00002a30
"DCSettingIndex"=dword:00002a30

[HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Power\PowerSettings\637EA02F-BBCB-4015-8E2C-A1C7B9C0B546]
"DCSettingIndex"=dword:00000002
"ACSettingIndex"=dword:00000002

[HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Power\PowerSettings\309dce9b-bef4-4119-9921-a851fb12f0f4]
"DCSettingIndex"=dword:00000001
"ACSettingIndex"=dword:00000001

[HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Power\PowerSettings\B7A27025-E569-46c2-A504-2B96CAD225A1]
"DCSettingIndex"=dword:00000000
"ACSettingIndex"=dword:00000000

[HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Power\PowerSettings\bcded951-187b-4d05-bccc-f7e51960c258]
"DCSettingIndex"=dword:00000001
"ACSettingIndex"=dword:00000001

[HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Power\PowerSettings\d4c1d4c8-d5cc-43d3-b83e-fc51215cb04d]
"DCSettingIndex"=dword:00000001
"ACSettingIndex"=dword:00000001

[HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Power\PowerSettings\4c793e7d-a264-42e1-87d3-7a0d2f523ccd]
"DCSettingIndex"=dword:00000000
"ACSettingIndex"=dword:00000001

[HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Power\PowerSettings\12bbebe6-58d6-4636-95bb-3217ef867c1a]
"DCSettingIndex"=dword:00000003
"ACSettingIndex"=dword:00000000

[HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Power\PowerSettings\abfc2519-3608-4c2a-94ea-171b0ed546ab]
"DCSettingIndex"=dword:00000001
"ACSettingIndex"=dword:00000001

[HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Power\PowerSettings\A4B195F5-8225-47D8-8012-9D41369786E2]
"DCSettingIndex"=dword:00000000
"ACSettingIndex"=dword:00000000

[HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Power\PowerSettings\48e6b7a6-50f5-4782-a5d4-53bb8f07e226]
"DCSettingIndex"=dword:00000000
"ACSettingIndex"=dword:00000000

[HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Power\PowerSettings\3619c3f2-afb2-4afc-b0e9-e7fef372de36]
"DCSettingIndex"=dword:00000000
"ACSettingIndex"=dword:00000002

[HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Power\PowerSettings\94d3a615-a899-4ac5-ae2b-e4d8f634367f]
"DCSettingIndex"=dword:00000000
"ACSettingIndex"=dword:00000001

[HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Power\PowerSettings\6738E2C4-E8A5-4A42-B16A-E040E769756E]
"DCSettingIndex"=dword:0000012c
"ACSettingIndex"=dword:00002a30

[HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Power\PowerSettings\8183ba9a-e910-48da-8769-14ae6dc1170a]
"DCSettingIndex"=dword:0000000a
"ACSettingIndex"=dword:0000000a

[HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Power\PowerSettings\9A66D8D7-4FF7-4EF9-B5A2-5A326CA2A469]
"DCSettingIndex"=dword:00000005
"ACSettingIndex"=dword:00000005

[HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Power\PowerSettings\A4B195F5-8225-47D8-8012-9D41369786E2]
"DCSettingIndex"=dword:00000000
"ACSettingIndex"=dword:00000001

[HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Power\PowerSettings\E69653CA-CF7F-4F05-AA73-CB833FA90AD4]
"DCSettingIndex"=dword:00000064
"ACSettingIndex"=dword:00000001

[HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Power\PowerSettings\17aaa29b-8b43-4b94-aafe-35f64daaf1ee]
"DCSettingIndex"=dword:00000032
"ACSettingIndex"=dword:00000032

[HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Power\PowerSettings\893dee8e-2bef-41e0-89c6-b55d0929964c]
"DCSettingIndex"=dword:00000005
"ACSettingIndex"=dword:00000064

[HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Power\PowerSettings\bc5038f7-23e0-4960-96da-33abaf5935ec]
"DCSettingIndex"=dword:00000064
"ACSettingIndex"=dword:00000064

[HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Power\PowerSettings\fbd9aa66-9553-4097-ba44-ed6e9d65eab8]
"DCSettingIndex"=dword:00000000
"ACSettingIndex"=dword:00000000

[HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Power\PowerSettings\03680956-93bc-4294-bba6-4e0f09bb717f]
"DCSettingIndex"=dword:00000001
"ACSettingIndex"=dword:00000001

[HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Power\PowerSettings\10778347-1370-4ee0-8bbd-33bdacaade49]
"DCSettingIndex"=dword:00000000
"ACSettingIndex"=dword:00000001

[HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Power\PowerSettings\34c7b99f-9a6d-4b3c-8dc7-b6693b78cef4]
"DCSettingIndex"=dword:00000002
"ACSettingIndex"=dword:00000000

[HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Power\PowerSettings\ee12f906-d277-404b-b6da-e5fa1a576df5]
"DCSettingIndex"=dword:00000002
"ACSettingIndex"=dword:00000000

[HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Power\PowerSettings\f15576e8-98b7-4186-b944-eafa664402d9]
"DCSettingIndex"=dword:00000000
"ACSettingIndex"=dword:00000000

[HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Power\PowerSettings\a1662ab2-9d34-4e53-ba8b-2639b9e20857]
"DCSettingIndex"=dword:00000000
"ACSettingIndex"=dword:00000003

[HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Power\PowerSettings\F3C5027D-CD16-4930-AA6B-90DB844A8F00]
"DCSettingIndex"=dword:00000007
"ACSettingIndex"=dword:00000007

[HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Power\PowerSettings\d8742dcb-3e6a-4b3c-b3fe-374623cdcf06]
"DCSettingIndex"=dword:00000000
"ACSettingIndex"=dword:00000000
