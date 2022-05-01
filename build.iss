; Script generated by the Inno Setup Script Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

#define MyAppName "Battle.net Login Clipboard"
#define MyAppVersion "1.0"
#define MyAppPublisher "thearyadev"
#define MyAppURL "https://github.com/thearyadev"
#define MyAppExeName "Battle.net Login Clipboard.exe"

[Setup]
; NOTE: The value of AppId uniquely identifies this application. Do not use the same AppId value in installers for other applications.
; (To generate a new GUID, click Tools | Generate GUID inside the IDE.)
AppId={{21C2760E-585A-431B-9B24-71605DFB63C0}
AppName={#MyAppName}
AppVersion={#MyAppVersion}
;AppVerName={#MyAppName} {#MyAppVersion}
AppPublisher={#MyAppPublisher}
AppPublisherURL={#MyAppURL}
AppSupportURL={#MyAppURL}
AppUpdatesURL={#MyAppURL}
DefaultDirName={autopf}\{#MyAppName}
DisableProgramGroupPage=yes
LicenseFile=C:\Users\Compu\Documents\Bnet Login Clipboard\LICENSE
; Remove the following line to run in administrative install mode (install for all users.)
PrivilegesRequired=lowest
PrivilegesRequiredOverridesAllowed=dialog
OutputDir=C:\Users\Compu\Documents\Bnet Login Clipboard\installer-dist
OutputBaseFilename=Batle.net_Login_Clipboard_v1.0.0_setup 
SetupIconFile=C:\Users\Compu\Documents\Bnet Login Clipboard\icon.ico
Compression=lzma
SolidCompression=yes
WizardStyle=modern

[Languages]
Name: "english"; MessagesFile: "compiler:Default.isl"

[Tasks]
Name: "desktopicon"; Description: "{cm:CreateDesktopIcon}"; GroupDescription: "{cm:AdditionalIcons}"; Flags: unchecked

[Files]
Source: "C:\Users\Compu\Documents\Bnet Login Clipboard\dist\{#MyAppExeName}"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Compu\Documents\Bnet Login Clipboard\dist\_asyncio.pyd"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Compu\Documents\Bnet Login Clipboard\dist\_bz2.pyd"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Compu\Documents\Bnet Login Clipboard\dist\_ctypes.pyd"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Compu\Documents\Bnet Login Clipboard\dist\_decimal.pyd"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Compu\Documents\Bnet Login Clipboard\dist\_elementtree.pyd"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Compu\Documents\Bnet Login Clipboard\dist\_hashlib.pyd"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Compu\Documents\Bnet Login Clipboard\dist\_lzma.pyd"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Compu\Documents\Bnet Login Clipboard\dist\_multiprocessing.pyd"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Compu\Documents\Bnet Login Clipboard\dist\_overlapped.pyd"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Compu\Documents\Bnet Login Clipboard\dist\_queue.pyd"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Compu\Documents\Bnet Login Clipboard\dist\_socket.pyd"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Compu\Documents\Bnet Login Clipboard\dist\_ssl.pyd"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Compu\Documents\Bnet Login Clipboard\dist\_testcapi.pyd"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Compu\Documents\Bnet Login Clipboard\dist\_testinternalcapi.pyd"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Compu\Documents\Bnet Login Clipboard\dist\_tkinter.pyd"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Compu\Documents\Bnet Login Clipboard\dist\Battle.net Login Clipboard.exe"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Compu\Documents\Bnet Login Clipboard\dist\icon.ico"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Compu\Documents\Bnet Login Clipboard\dist\libcrypto-1_1.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Compu\Documents\Bnet Login Clipboard\dist\libffi-7.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Compu\Documents\Bnet Login Clipboard\dist\library.zip"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Compu\Documents\Bnet Login Clipboard\dist\libssl-1_1.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Compu\Documents\Bnet Login Clipboard\dist\logins.json"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Compu\Documents\Bnet Login Clipboard\dist\PIL._imaging.pyd"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Compu\Documents\Bnet Login Clipboard\dist\PIL._imagingcms.pyd"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Compu\Documents\Bnet Login Clipboard\dist\PIL._imagingft.pyd"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Compu\Documents\Bnet Login Clipboard\dist\PIL._imagingmath.pyd"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Compu\Documents\Bnet Login Clipboard\dist\PIL._imagingmorph.pyd"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Compu\Documents\Bnet Login Clipboard\dist\PIL._imagingtk.pyd"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Compu\Documents\Bnet Login Clipboard\dist\PIL._webp.pyd"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Compu\Documents\Bnet Login Clipboard\dist\pyexpat.pyd"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Compu\Documents\Bnet Login Clipboard\dist\python310.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Compu\Documents\Bnet Login Clipboard\dist\select.pyd"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Compu\Documents\Bnet Login Clipboard\dist\tcl86t.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Compu\Documents\Bnet Login Clipboard\dist\tk86t.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Compu\Documents\Bnet Login Clipboard\dist\unicodedata.pyd"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Compu\Documents\Bnet Login Clipboard\dist\lib\*"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs
; NOTE: Don't use "Flags: ignoreversion" on any shared system files

[Icons]
Name: "{autoprograms}\{#MyAppName}"; Filename: "{app}\{#MyAppExeName}"
Name: "{autodesktop}\{#MyAppName}"; Filename: "{app}\{#MyAppExeName}"; Tasks: desktopicon

[Run]
Filename: "{app}\{#MyAppExeName}"; Description: "{cm:LaunchProgram,{#StringChange(MyAppName, '&', '&&')}}"; Flags: nowait postinstall skipifsilent
