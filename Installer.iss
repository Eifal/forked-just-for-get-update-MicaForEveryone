; Script generated by the Inno Setup Script Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

#define MyAppName "Mica For Everyone"
#define MyAppVersion "1.0.6.3"
#define MyAppPublisher "Mica For Everyone"
#define MyAppURL "https://github.com/MicaForEveryone/MicaForEveryone"
#define MyAppExeName "MicaForEveryone.exe"
#define MyAppSource GetEnv('Source')

[Setup]
; NOTE: The value of AppId uniquely identifies this application. Do not use the same AppId value in installers for other applications.
; (To generate a new GUID, click Tools | Generate GUID inside the IDE.)
AppId={{5EA77447-2813-4D4B-AD09-BC46B97A57FE}}
AppName={#MyAppName}
AppVersion={#MyAppVersion}
;AppVerName={#MyAppName} {#MyAppVersion}
AppPublisher={#MyAppPublisher}
AppPublisherURL={#MyAppURL}
AppSupportURL={#MyAppURL}
AppUpdatesURL={#MyAppURL}
DefaultDirName={autopf}\{#MyAppName}
DisableProgramGroupPage=yes
; Uncomment the following line to run in non administrative install mode (install for current user only.)
PrivilegesRequired=lowest
;PrivilegesRequiredOverridesAllowed=dialog
OutputBaseFilename=MicaForEveryone-{#MyAppVersion}-x64-Installer
Compression=lzma
SolidCompression=yes
WizardStyle=modern

[Languages]
Name: "english"; MessagesFile: "compiler:Default.isl"

[Tasks]
Name: "desktopicon"; Description: "{cm:CreateDesktopIcon}"; GroupDescription: "{cm:AdditionalIcons}"; Flags: unchecked

[Files]
Source: "{#MyAppSource}\{#MyAppExeName}"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#MyAppSource}\concrt140_app.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#MyAppSource}\MicaForEveryone.conf"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#MyAppSource}\MicaForEveryone.deps.json"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#MyAppSource}\MicaForEveryone.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#MyAppSource}\MicaForEveryone.exe"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#MyAppSource}\MicaForEveryone.pdb"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#MyAppSource}\MicaForEveryone.runtimeconfig.dev.json"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#MyAppSource}\MicaForEveryone.runtimeconfig.json"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#MyAppSource}\MicaForEveryone.Shared.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#MyAppSource}\MicaForEveryone.Shared.pdb"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#MyAppSource}\MicaForEveryone.UI.exe"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#MyAppSource}\MicaForEveryone.UI.pdb"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#MyAppSource}\MicaForEveryone.UI.xr.xml"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#MyAppSource}\MicaForEveryone.Win32.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#MyAppSource}\MicaForEveryone.Win32.pdb"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#MyAppSource}\Microsoft.Bcl.AsyncInterfaces.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#MyAppSource}\Microsoft.Extensions.DependencyInjection.Abstractions.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#MyAppSource}\Microsoft.Extensions.DependencyInjection.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#MyAppSource}\Microsoft.Graphics.Canvas.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#MyAppSource}\Microsoft.Graphics.Canvas.winmd"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#MyAppSource}\Microsoft.Toolkit.Mvvm.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#MyAppSource}\Microsoft.Toolkit.Mvvm.pdb"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#MyAppSource}\Microsoft.Toolkit.Win32.UI.XamlHost.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#MyAppSource}\Microsoft.Toolkit.Win32.UI.XamlHost.Managed.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#MyAppSource}\Microsoft.Toolkit.Win32.UI.XamlHost.pri"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#MyAppSource}\Microsoft.Toolkit.Win32.UI.XamlHost.winmd"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#MyAppSource}\Microsoft.Toolkit.Win32.UI.XamlHost.xml"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#MyAppSource}\Microsoft.UI.Xaml.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#MyAppSource}\Microsoft.UI.Xaml.pri"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#MyAppSource}\Microsoft.UI.Xaml.winmd"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#MyAppSource}\Microsoft.Web.WebView2.Core.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#MyAppSource}\Microsoft.Web.WebView2.Core.winmd"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#MyAppSource}\Microsoft.Web.WebView2.WinForms.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#MyAppSource}\Microsoft.Web.WebView2.Wpf.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#MyAppSource}\Microsoft.Win32.Registry.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#MyAppSource}\msvcp140_1_app.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#MyAppSource}\msvcp140_2_app.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#MyAppSource}\msvcp140_app.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#MyAppSource}\NoiseAsset_256x256_PNG.png"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#MyAppSource}\resources.pri"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#MyAppSource}\System.ComponentModel.Annotations.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#MyAppSource}\System.Runtime.CompilerServices.Unsafe.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#MyAppSource}\System.Security.AccessControl.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#MyAppSource}\System.Security.Principal.Windows.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#MyAppSource}\vcamp140_app.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#MyAppSource}\vccorlib140_app.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#MyAppSource}\vcomp140_app.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#MyAppSource}\vcruntime140_1_app.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#MyAppSource}\vcruntime140_app.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#MyAppSource}\WebView2Loader.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#MyAppSource}\XclParser.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#MyAppSource}\runtimes\*"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs
; NOTE: Don't use "Flags: ignoreversion" on any shared system files

[Icons]
Name: "{autoprograms}\{#MyAppName}"; Filename: "{app}\{#MyAppExeName}"
Name: "{autodesktop}\{#MyAppName}"; Filename: "{app}\{#MyAppExeName}"; Tasks: desktopicon

[Run]
Filename: "{app}\{#MyAppExeName}"; Description: "{cm:LaunchProgram,{#StringChange(MyAppName, '&', '&&')}}"; Flags: nowait postinstall skipifsilent

