; Script generated with the Venis Install Wizard

; Define your application name
!define APPNAME "Flappy SVG"
!define APPNAMEANDVERSION "Flappy SVG 2.0"

; Main Install settings
Name "${APPNAMEANDVERSION}"
InstallDir "$PROGRAMFILES\Flappy SVG"
InstallDirRegKey HKLM "Software\${APPNAME}" ""
OutFile "\Flappy_SVG.exe"

; Use compression
SetCompressor LZMA

; Modern interface settings
!include "MUI.nsh"

!define MUI_ABORTWARNING
!define MUI_FINISHPAGE_RUN "$INSTDIR\app.exe"

!insertmacro MUI_PAGE_WELCOME
!insertmacro MUI_PAGE_LICENSE "..\LICENSE"
!insertmacro MUI_PAGE_DIRECTORY
!insertmacro MUI_PAGE_INSTFILES
!insertmacro MUI_PAGE_FINISH

!insertmacro MUI_UNPAGE_CONFIRM
!insertmacro MUI_UNPAGE_INSTFILES

; Set languages (first is default language)
!insertmacro MUI_LANGUAGE "English"
!insertmacro MUI_RESERVEFILE_LANGDLL

Section "Flappy SVG" Section1

	; Set Section properties
	SetOverwrite on

	; Set Section Files and Shortcuts
	SetOutPath "$INSTDIR\"
	File "app.exe"
	File "README.md"
	SetOutPath "$INSTDIR\data\"
	File "data\app.js"
	SetOutPath "$INSTDIR\data\bin\"
	File "data\bin\node.exe"
	SetOutPath "$INSTDIR\data\content\"
	File "data\content\about.html"
	File "data\content\Contributing.md"
	File "data\content\credits.html"
	File "data\content\download.html"
	File "data\content\flappy.svg"
	File "data\content\flappy2.svg"
	File "data\content\howtoplay.html"
	File "data\content\index.html"
	File "data\content\indexv2.html"
	File "data\content\leaderboard.html"
	File "data\content\LICENSE"
	File "data\content\links.html"
	File "data\content\main_menu.html"
	File "data\content\README.md"
	SetOutPath "$INSTDIR\data\content\icons\"
	File "data\content\icons\128.png"
	File "data\content\icons\16.png"
	File "data\content\icons\32.png"
	File "data\content\icons\64.png"
	SetOutPath "$INSTDIR\data\content\images\"
	File "data\content\images\androidLogo.png"
	File "data\content\images\apk.png"
	File "data\content\images\apk.png.LICENSE"
	File "data\content\images\back.png"
	File "data\content\images\favicon.ico"
	File "data\content\images\foss.png"
	File "data\content\images\FOSSASIA_Logo.png"
	File "data\content\images\githubLogo.png"
	File "data\content\images\instructions.svg"
	File "data\content\images\license.png"
	File "data\content\images\links.jpg"
	File "data\content\images\macicon.png"
	File "data\content\images\paint.png"
	File "data\content\images\playStore.svg"
	File "data\content\images\winicon.png"
	SetOutPath "$INSTDIR\data\content\javascript\"
	File "data\content\javascript\background.js"
	File "data\content\javascript\debug.js"
	File "data\content\javascript\flapping.js"
	File "data\content\javascript\gameObject.js"
	File "data\content\javascript\jquery.js"
	File "data\content\javascript\layers.js"
	File "data\content\javascript\levels.js"
	File "data\content\javascript\links.js"
	File "data\content\javascript\obstacle.js"
	File "data\content\javascript\scaling.js"
	File "data\content\javascript\score.js"
	File "data\content\javascript\start.js"
	File "data\content\javascript\start_screen.js"
	File "data\content\javascript\threading.js"
	SetOutPath "$INSTDIR\data\content\javascript\v2\"
	File "data\content\javascript\v2\main.js"
	SetOutPath "$INSTDIR\data\content\layers\"
	File "data\content\layers\README.md"
	SetOutPath "$INSTDIR\data\content\layers\characters\"
	File "data\content\layers\characters\alien.svg"
	File "data\content\layers\characters\ball.svg"
	File "data\content\layers\characters\bat.svg"
	File "data\content\layers\characters\bird.svg"
	File "data\content\layers\characters\black_cat.svg"
	File "data\content\layers\characters\dog.svg"
	File "data\content\layers\characters\flappydino.svg"
	File "data\content\layers\characters\Flappyfish.svg"
	File "data\content\layers\characters\grandma.svg"
	File "data\content\layers\characters\helicopter.svg"
	File "data\content\layers\characters\octodex.svg"
	File "data\content\layers\characters\rocket.svg"
	File "data\content\layers\characters\Santa.svg"
	File "data\content\layers\characters\Super_rocket.svg"
	SetOutPath "$INSTDIR\data\content\layers\environment\"
	File "data\content\layers\environment\background.svg"
	File "data\content\layers\environment\binarybg.svg"
	File "data\content\layers\environment\DayAndNight.svg"
	File "data\content\layers\environment\Gotham.svg"
	File "data\content\layers\environment\hull.svg"
	File "data\content\layers\environment\Sea.svg"
	File "data\content\layers\environment\sky.svg"
	File "data\content\layers\environment\Snow.svg"
	File "data\content\layers\environment\space.svg"
	File "data\content\layers\environment\SunAndMoon.svg"
	SetOutPath "$INSTDIR\data\content\layers\environment\obstacles\"
	File "data\content\layers\environment\obstacles\cactus.svg"
	File "data\content\layers\environment\obstacles\fishinghook.svg"
	File "data\content\layers\environment\obstacles\Gifts.svg"
	File "data\content\layers\environment\obstacles\Gotham_obstacles.svg"
	File "data\content\layers\environment\obstacles\space_rocket.svg"
	File "data\content\layers\environment\obstacles\thunder.svg"
	SetOutPath "$INSTDIR\data\content\Sounds\"
	File "data\content\Sounds\Flappy.mp3"
	File "data\content\Sounds\GameOver.mp3"
	File "data\content\Sounds\Sound Credits.txt"
	SetOutPath "$INSTDIR\data\content\style\"
	File "data\content\style\about.css"
	File "data\content\style\CC_image_license.txt"
	File "data\content\style\credits.css"
	File "data\content\style\download.css"
	File "data\content\style\howtoplay.css"
	File "data\content\style\links.css"
	File "data\content\style\main_menu.css"
	File "data\content\style\opensource.jpg"
	File "data\content\style\opensource.png"
	SetOutPath "$INSTDIR\data\content\style\bootstrap\css\"
	File "data\content\style\bootstrap\css\bootstrap-theme.css"
	File "data\content\style\bootstrap\css\bootstrap-theme.css.map"
	File "data\content\style\bootstrap\css\bootstrap-theme.min.css"
	File "data\content\style\bootstrap\css\bootstrap-theme.min.css.map"
	File "data\content\style\bootstrap\css\bootstrap.css"
	File "data\content\style\bootstrap\css\bootstrap.css.map"
	File "data\content\style\bootstrap\css\bootstrap.min.css"
	File "data\content\style\bootstrap\css\bootstrap.min.css.map"
	SetOutPath "$INSTDIR\data\content\style\bootstrap\fonts\"
	File "data\content\style\bootstrap\fonts\glyphicons-halflings-regular.eot"
	File "data\content\style\bootstrap\fonts\glyphicons-halflings-regular.svg"
	File "data\content\style\bootstrap\fonts\glyphicons-halflings-regular.ttf"
	File "data\content\style\bootstrap\fonts\glyphicons-halflings-regular.woff"
	File "data\content\style\bootstrap\fonts\glyphicons-halflings-regular.woff2"
	File "data\content\style\bootstrap\fonts\lora-bold-webfont.woff"
	File "data\content\style\bootstrap\fonts\lora-bold-webfont.woff2"
	File "data\content\style\bootstrap\fonts\lora-bolditalic-webfont.woff"
	File "data\content\style\bootstrap\fonts\lora-bolditalic-webfont.woff2"
	File "data\content\style\bootstrap\fonts\lora-italic-webfont.woff"
	File "data\content\style\bootstrap\fonts\lora-italic-webfont.woff2"
	File "data\content\style\bootstrap\fonts\lora-regular-webfont.woff"
	File "data\content\style\bootstrap\fonts\lora-regular-webfont.woff2"
	File "data\content\style\bootstrap\fonts\my.txt"
	File "data\content\style\bootstrap\fonts\stylesheet.css"
	SetOutPath "$INSTDIR\data\content\style\bootstrap\js\"
	File "data\content\style\bootstrap\js\bootstrap.js"
	File "data\content\style\bootstrap\js\bootstrap.min.js"
	File "data\content\style\bootstrap\js\npm.js"
	SetOutPath "$INSTDIR\data\node_modules\appjs\"
	File "data\node_modules\appjs\package.json"
	File "data\node_modules\appjs\README.md"
	SetOutPath "$INSTDIR\data\node_modules\appjs\bindings\darwin\ia32\"
	File "data\node_modules\appjs\bindings\darwin\ia32\appjs.node"
	SetOutPath "$INSTDIR\data\node_modules\appjs\bindings\linux\ia32\"
	File "data\node_modules\appjs\bindings\linux\ia32\appjs.node"
	SetOutPath "$INSTDIR\data\node_modules\appjs\bindings\linux\x64\"
	File "data\node_modules\appjs\bindings\linux\x64\appjs.node"
	SetOutPath "$INSTDIR\data\node_modules\appjs\bindings\win32\ia32\"
	File "data\node_modules\appjs\bindings\win32\ia32\appjs.node"
	SetOutPath "$INSTDIR\data\node_modules\appjs\cli\"
	File "data\node_modules\appjs\cli\postinstall.js"
	SetOutPath "$INSTDIR\data\node_modules\appjs\lib\"
	File "data\node_modules\appjs\lib\App.js"
	File "data\node_modules\appjs\lib\bindings.js"
	File "data\node_modules\appjs\lib\bridge.js"
	File "data\node_modules\appjs\lib\browser-require.js"
	File "data\node_modules\appjs\lib\handlers.js"
	File "data\node_modules\appjs\lib\index.js"
	File "data\node_modules\appjs\lib\menu.js"
	File "data\node_modules\appjs\lib\settings.js"
	File "data\node_modules\appjs\lib\utils.js"
	File "data\node_modules\appjs\lib\window.js"
	SetOutPath "$INSTDIR\data\node_modules\appjs\lib\router\"
	File "data\node_modules\appjs\lib\router\bodyParser.js"
	File "data\node_modules\appjs\lib\router\index.js"
	File "data\node_modules\appjs\lib\router\Request.js"
	File "data\node_modules\appjs\lib\router\Response.js"
	File "data\node_modules\appjs\lib\router\Router.js"
	File "data\node_modules\appjs\lib\router\static-router.js"
	SetOutPath "$INSTDIR\data\node_modules\appjs-win32\"
	File "data\node_modules\appjs-win32\package.json"
	File "data\node_modules\appjs-win32\README.md"
	SetOutPath "$INSTDIR\data\node_modules\appjs-win32\data\"
	File "data\node_modules\appjs-win32\data\chrome.pak"
	SetOutPath "$INSTDIR\data\node_modules\appjs-win32\data\locales\"
	File "data\node_modules\appjs-win32\data\locales\am.pak"
	File "data\node_modules\appjs-win32\data\locales\ar.pak"
	File "data\node_modules\appjs-win32\data\locales\bg.pak"
	File "data\node_modules\appjs-win32\data\locales\bn.pak"
	File "data\node_modules\appjs-win32\data\locales\ca.pak"
	File "data\node_modules\appjs-win32\data\locales\cs.pak"
	File "data\node_modules\appjs-win32\data\locales\da.pak"
	File "data\node_modules\appjs-win32\data\locales\de.pak"
	File "data\node_modules\appjs-win32\data\locales\el.pak"
	File "data\node_modules\appjs-win32\data\locales\en-GB.pak"
	File "data\node_modules\appjs-win32\data\locales\en-US.pak"
	File "data\node_modules\appjs-win32\data\locales\es-419.pak"
	File "data\node_modules\appjs-win32\data\locales\es.pak"
	File "data\node_modules\appjs-win32\data\locales\et.pak"
	File "data\node_modules\appjs-win32\data\locales\fa.pak"
	File "data\node_modules\appjs-win32\data\locales\fi.pak"
	File "data\node_modules\appjs-win32\data\locales\fil.pak"
	File "data\node_modules\appjs-win32\data\locales\fr.pak"
	File "data\node_modules\appjs-win32\data\locales\gu.pak"
	File "data\node_modules\appjs-win32\data\locales\he.pak"
	File "data\node_modules\appjs-win32\data\locales\hi.pak"
	File "data\node_modules\appjs-win32\data\locales\hr.pak"
	File "data\node_modules\appjs-win32\data\locales\hu.pak"
	File "data\node_modules\appjs-win32\data\locales\id.pak"
	File "data\node_modules\appjs-win32\data\locales\it.pak"
	File "data\node_modules\appjs-win32\data\locales\ja.pak"
	File "data\node_modules\appjs-win32\data\locales\kn.pak"
	File "data\node_modules\appjs-win32\data\locales\ko.pak"
	File "data\node_modules\appjs-win32\data\locales\lt.pak"
	File "data\node_modules\appjs-win32\data\locales\lv.pak"
	File "data\node_modules\appjs-win32\data\locales\ml.pak"
	File "data\node_modules\appjs-win32\data\locales\mr.pak"
	File "data\node_modules\appjs-win32\data\locales\ms.pak"
	File "data\node_modules\appjs-win32\data\locales\nb.pak"
	File "data\node_modules\appjs-win32\data\locales\nl.pak"
	File "data\node_modules\appjs-win32\data\locales\pl.pak"
	File "data\node_modules\appjs-win32\data\locales\pt-BR.pak"
	File "data\node_modules\appjs-win32\data\locales\pt-PT.pak"
	File "data\node_modules\appjs-win32\data\locales\ro.pak"
	File "data\node_modules\appjs-win32\data\locales\ru.pak"
	File "data\node_modules\appjs-win32\data\locales\sk.pak"
	File "data\node_modules\appjs-win32\data\locales\sl.pak"
	File "data\node_modules\appjs-win32\data\locales\sr.pak"
	File "data\node_modules\appjs-win32\data\locales\sv.pak"
	File "data\node_modules\appjs-win32\data\locales\sw.pak"
	File "data\node_modules\appjs-win32\data\locales\ta.pak"
	File "data\node_modules\appjs-win32\data\locales\te.pak"
	File "data\node_modules\appjs-win32\data\locales\th.pak"
	File "data\node_modules\appjs-win32\data\locales\tr.pak"
	File "data\node_modules\appjs-win32\data\locales\uk.pak"
	File "data\node_modules\appjs-win32\data\locales\vi.pak"
	File "data\node_modules\appjs-win32\data\locales\zh-CN.pak"
	File "data\node_modules\appjs-win32\data\locales\zh-TW.pak"
	SetOutPath "$INSTDIR\data\node_modules\appjs-win32\libs\"
	File "data\node_modules\appjs-win32\libs\avcodec-54.dll"
	File "data\node_modules\appjs-win32\libs\avformat-54.dll"
	File "data\node_modules\appjs-win32\libs\avutil-51.dll"
	File "data\node_modules\appjs-win32\libs\d3dcompiler_43.dll"
	File "data\node_modules\appjs-win32\libs\d3dx9_43.dll"
	File "data\node_modules\appjs-win32\libs\icudt.dll"
	File "data\node_modules\appjs-win32\libs\libcef.dll"
	File "data\node_modules\appjs-win32\libs\libEGL.dll"
	File "data\node_modules\appjs-win32\libs\libGLESv2.dll"
	SetOutPath "$INSTDIR\data\node_modules\mime\"
	File "data\node_modules\mime\LICENSE"
	File "data\node_modules\mime\mime.js"
	File "data\node_modules\mime\package.json"
	File "data\node_modules\mime\README.md"
	File "data\node_modules\mime\test.js"
	SetOutPath "$INSTDIR\data\node_modules\mime\types\"
	File "data\node_modules\mime\types\mime.types"
	File "data\node_modules\mime\types\node.types"
	CreateShortCut "$DESKTOP\Flappy SVG.lnk" "$INSTDIR\app.exe"
	CreateDirectory "$SMPROGRAMS\Flappy SVG"
	CreateShortCut "$SMPROGRAMS\Flappy SVG\Flappy SVG.lnk" "$INSTDIR\app.exe"
	CreateShortCut "$SMPROGRAMS\Flappy SVG\Uninstall.lnk" "$INSTDIR\uninstall.exe"

SectionEnd

Section -FinishSection

	WriteRegStr HKLM "Software\${APPNAME}" "" "$INSTDIR"
	WriteRegStr HKLM "Software\Microsoft\Windows\CurrentVersion\Uninstall\${APPNAME}" "DisplayName" "${APPNAME}"
	WriteRegStr HKLM "Software\Microsoft\Windows\CurrentVersion\Uninstall\${APPNAME}" "UninstallString" "$INSTDIR\uninstall.exe"
	WriteUninstaller "$INSTDIR\uninstall.exe"

SectionEnd

; Modern install component descriptions
!insertmacro MUI_FUNCTION_DESCRIPTION_BEGIN
	!insertmacro MUI_DESCRIPTION_TEXT ${Section1} ""
!insertmacro MUI_FUNCTION_DESCRIPTION_END

;Uninstall section
Section Uninstall

	;Remove from registry...
	DeleteRegKey HKLM "Software\Microsoft\Windows\CurrentVersion\Uninstall\${APPNAME}"
	DeleteRegKey HKLM "SOFTWARE\${APPNAME}"

	; Delete self
	Delete "$INSTDIR\uninstall.exe"

	; Delete Shortcuts
	Delete "$DESKTOP\Flappy SVG.lnk"
	Delete "$SMPROGRAMS\Flappy SVG\Flappy SVG.lnk"
	Delete "$SMPROGRAMS\Flappy SVG\Uninstall.lnk"

	; Clean up Flappy SVG
	Delete "$INSTDIR\app.exe"
	Delete "$INSTDIR\README.md"
	Delete "$INSTDIR\data\app.js"
	Delete "$INSTDIR\data\bin\node.exe"
	Delete "$INSTDIR\data\content\about.html"
	Delete "$INSTDIR\data\content\Contributing.md"
	Delete "$INSTDIR\data\content\credits.html"
	Delete "$INSTDIR\data\content\download.html"
	Delete "$INSTDIR\data\content\flappy.svg"
	Delete "$INSTDIR\data\content\flappy2.svg"
	Delete "$INSTDIR\data\content\howtoplay.html"
	Delete "$INSTDIR\data\content\index.html"
	Delete "$INSTDIR\data\content\indexv2.html"
	Delete "$INSTDIR\data\content\leaderboard.html"
	Delete "$INSTDIR\data\content\LICENSE"
	Delete "$INSTDIR\data\content\links.html"
	Delete "$INSTDIR\data\content\main_menu.html"
	Delete "$INSTDIR\data\content\README.md"
	Delete "$INSTDIR\data\content\icons\128.png"
	Delete "$INSTDIR\data\content\icons\16.png"
	Delete "$INSTDIR\data\content\icons\32.png"
	Delete "$INSTDIR\data\content\icons\64.png"
	Delete "$INSTDIR\data\content\images\androidLogo.png"
	Delete "$INSTDIR\data\content\images\apk.png"
	Delete "$INSTDIR\data\content\images\apk.png.LICENSE"
	Delete "$INSTDIR\data\content\images\back.png"
	Delete "$INSTDIR\data\content\images\favicon.ico"
	Delete "$INSTDIR\data\content\images\foss.png"
	Delete "$INSTDIR\data\content\images\FOSSASIA_Logo.png"
	Delete "$INSTDIR\data\content\images\githubLogo.png"
	Delete "$INSTDIR\data\content\images\instructions.svg"
	Delete "$INSTDIR\data\content\images\license.png"
	Delete "$INSTDIR\data\content\images\links.jpg"
	Delete "$INSTDIR\data\content\images\macicon.png"
	Delete "$INSTDIR\data\content\images\paint.png"
	Delete "$INSTDIR\data\content\images\playStore.svg"
	Delete "$INSTDIR\data\content\images\winicon.png"
	Delete "$INSTDIR\data\content\javascript\background.js"
	Delete "$INSTDIR\data\content\javascript\debug.js"
	Delete "$INSTDIR\data\content\javascript\flapping.js"
	Delete "$INSTDIR\data\content\javascript\gameObject.js"
	Delete "$INSTDIR\data\content\javascript\jquery.js"
	Delete "$INSTDIR\data\content\javascript\layers.js"
	Delete "$INSTDIR\data\content\javascript\levels.js"
	Delete "$INSTDIR\data\content\javascript\links.js"
	Delete "$INSTDIR\data\content\javascript\obstacle.js"
	Delete "$INSTDIR\data\content\javascript\scaling.js"
	Delete "$INSTDIR\data\content\javascript\score.js"
	Delete "$INSTDIR\data\content\javascript\start.js"
	Delete "$INSTDIR\data\content\javascript\start_screen.js"
	Delete "$INSTDIR\data\content\javascript\threading.js"
	Delete "$INSTDIR\data\content\javascript\v2\main.js"
	Delete "$INSTDIR\data\content\layers\README.md"
	Delete "$INSTDIR\data\content\layers\characters\alien.svg"
	Delete "$INSTDIR\data\content\layers\characters\ball.svg"
	Delete "$INSTDIR\data\content\layers\characters\bat.svg"
	Delete "$INSTDIR\data\content\layers\characters\bird.svg"
	Delete "$INSTDIR\data\content\layers\characters\black_cat.svg"
	Delete "$INSTDIR\data\content\layers\characters\dog.svg"
	Delete "$INSTDIR\data\content\layers\characters\flappydino.svg"
	Delete "$INSTDIR\data\content\layers\characters\Flappyfish.svg"
	Delete "$INSTDIR\data\content\layers\characters\grandma.svg"
	Delete "$INSTDIR\data\content\layers\characters\helicopter.svg"
	Delete "$INSTDIR\data\content\layers\characters\octodex.svg"
	Delete "$INSTDIR\data\content\layers\characters\rocket.svg"
	Delete "$INSTDIR\data\content\layers\characters\Santa.svg"
	Delete "$INSTDIR\data\content\layers\characters\Super_rocket.svg"
	Delete "$INSTDIR\data\content\layers\environment\background.svg"
	Delete "$INSTDIR\data\content\layers\environment\binarybg.svg"
	Delete "$INSTDIR\data\content\layers\environment\DayAndNight.svg"
	Delete "$INSTDIR\data\content\layers\environment\Gotham.svg"
	Delete "$INSTDIR\data\content\layers\environment\hull.svg"
	Delete "$INSTDIR\data\content\layers\environment\Sea.svg"
	Delete "$INSTDIR\data\content\layers\environment\sky.svg"
	Delete "$INSTDIR\data\content\layers\environment\Snow.svg"
	Delete "$INSTDIR\data\content\layers\environment\space.svg"
	Delete "$INSTDIR\data\content\layers\environment\SunAndMoon.svg"
	Delete "$INSTDIR\data\content\layers\environment\obstacles\cactus.svg"
	Delete "$INSTDIR\data\content\layers\environment\obstacles\fishinghook.svg"
	Delete "$INSTDIR\data\content\layers\environment\obstacles\Gifts.svg"
	Delete "$INSTDIR\data\content\layers\environment\obstacles\Gotham_obstacles.svg"
	Delete "$INSTDIR\data\content\layers\environment\obstacles\space_rocket.svg"
	Delete "$INSTDIR\data\content\layers\environment\obstacles\thunder.svg"
	Delete "$INSTDIR\data\content\Sounds\Flappy.mp3"
	Delete "$INSTDIR\data\content\Sounds\GameOver.mp3"
	Delete "$INSTDIR\data\content\Sounds\Sound Credits.txt"
	Delete "$INSTDIR\data\content\style\about.css"
	Delete "$INSTDIR\data\content\style\CC_image_license.txt"
	Delete "$INSTDIR\data\content\style\credits.css"
	Delete "$INSTDIR\data\content\style\download.css"
	Delete "$INSTDIR\data\content\style\howtoplay.css"
	Delete "$INSTDIR\data\content\style\links.css"
	Delete "$INSTDIR\data\content\style\main_menu.css"
	Delete "$INSTDIR\data\content\style\opensource.jpg"
	Delete "$INSTDIR\data\content\style\opensource.png"
	Delete "$INSTDIR\data\content\style\bootstrap\css\bootstrap-theme.css"
	Delete "$INSTDIR\data\content\style\bootstrap\css\bootstrap-theme.css.map"
	Delete "$INSTDIR\data\content\style\bootstrap\css\bootstrap-theme.min.css"
	Delete "$INSTDIR\data\content\style\bootstrap\css\bootstrap-theme.min.css.map"
	Delete "$INSTDIR\data\content\style\bootstrap\css\bootstrap.css"
	Delete "$INSTDIR\data\content\style\bootstrap\css\bootstrap.css.map"
	Delete "$INSTDIR\data\content\style\bootstrap\css\bootstrap.min.css"
	Delete "$INSTDIR\data\content\style\bootstrap\css\bootstrap.min.css.map"
	Delete "$INSTDIR\data\content\style\bootstrap\fonts\glyphicons-halflings-regular.eot"
	Delete "$INSTDIR\data\content\style\bootstrap\fonts\glyphicons-halflings-regular.svg"
	Delete "$INSTDIR\data\content\style\bootstrap\fonts\glyphicons-halflings-regular.ttf"
	Delete "$INSTDIR\data\content\style\bootstrap\fonts\glyphicons-halflings-regular.woff"
	Delete "$INSTDIR\data\content\style\bootstrap\fonts\glyphicons-halflings-regular.woff2"
	Delete "$INSTDIR\data\content\style\bootstrap\fonts\lora-bold-webfont.woff"
	Delete "$INSTDIR\data\content\style\bootstrap\fonts\lora-bold-webfont.woff2"
	Delete "$INSTDIR\data\content\style\bootstrap\fonts\lora-bolditalic-webfont.woff"
	Delete "$INSTDIR\data\content\style\bootstrap\fonts\lora-bolditalic-webfont.woff2"
	Delete "$INSTDIR\data\content\style\bootstrap\fonts\lora-italic-webfont.woff"
	Delete "$INSTDIR\data\content\style\bootstrap\fonts\lora-italic-webfont.woff2"
	Delete "$INSTDIR\data\content\style\bootstrap\fonts\lora-regular-webfont.woff"
	Delete "$INSTDIR\data\content\style\bootstrap\fonts\lora-regular-webfont.woff2"
	Delete "$INSTDIR\data\content\style\bootstrap\fonts\my.txt"
	Delete "$INSTDIR\data\content\style\bootstrap\fonts\stylesheet.css"
	Delete "$INSTDIR\data\content\style\bootstrap\js\bootstrap.js"
	Delete "$INSTDIR\data\content\style\bootstrap\js\bootstrap.min.js"
	Delete "$INSTDIR\data\content\style\bootstrap\js\npm.js"
	Delete "$INSTDIR\data\node_modules\appjs\package.json"
	Delete "$INSTDIR\data\node_modules\appjs\README.md"
	Delete "$INSTDIR\data\node_modules\appjs\bindings\darwin\ia32\appjs.node"
	Delete "$INSTDIR\data\node_modules\appjs\bindings\linux\ia32\appjs.node"
	Delete "$INSTDIR\data\node_modules\appjs\bindings\linux\x64\appjs.node"
	Delete "$INSTDIR\data\node_modules\appjs\bindings\win32\ia32\appjs.node"
	Delete "$INSTDIR\data\node_modules\appjs\cli\postinstall.js"
	Delete "$INSTDIR\data\node_modules\appjs\lib\App.js"
	Delete "$INSTDIR\data\node_modules\appjs\lib\bindings.js"
	Delete "$INSTDIR\data\node_modules\appjs\lib\bridge.js"
	Delete "$INSTDIR\data\node_modules\appjs\lib\browser-require.js"
	Delete "$INSTDIR\data\node_modules\appjs\lib\handlers.js"
	Delete "$INSTDIR\data\node_modules\appjs\lib\index.js"
	Delete "$INSTDIR\data\node_modules\appjs\lib\menu.js"
	Delete "$INSTDIR\data\node_modules\appjs\lib\settings.js"
	Delete "$INSTDIR\data\node_modules\appjs\lib\utils.js"
	Delete "$INSTDIR\data\node_modules\appjs\lib\window.js"
	Delete "$INSTDIR\data\node_modules\appjs\lib\router\bodyParser.js"
	Delete "$INSTDIR\data\node_modules\appjs\lib\router\index.js"
	Delete "$INSTDIR\data\node_modules\appjs\lib\router\Request.js"
	Delete "$INSTDIR\data\node_modules\appjs\lib\router\Response.js"
	Delete "$INSTDIR\data\node_modules\appjs\lib\router\Router.js"
	Delete "$INSTDIR\data\node_modules\appjs\lib\router\static-router.js"
	Delete "$INSTDIR\data\node_modules\appjs-win32\package.json"
	Delete "$INSTDIR\data\node_modules\appjs-win32\README.md"
	Delete "$INSTDIR\data\node_modules\appjs-win32\data\chrome.pak"
	Delete "$INSTDIR\data\node_modules\appjs-win32\data\locales\am.pak"
	Delete "$INSTDIR\data\node_modules\appjs-win32\data\locales\ar.pak"
	Delete "$INSTDIR\data\node_modules\appjs-win32\data\locales\bg.pak"
	Delete "$INSTDIR\data\node_modules\appjs-win32\data\locales\bn.pak"
	Delete "$INSTDIR\data\node_modules\appjs-win32\data\locales\ca.pak"
	Delete "$INSTDIR\data\node_modules\appjs-win32\data\locales\cs.pak"
	Delete "$INSTDIR\data\node_modules\appjs-win32\data\locales\da.pak"
	Delete "$INSTDIR\data\node_modules\appjs-win32\data\locales\de.pak"
	Delete "$INSTDIR\data\node_modules\appjs-win32\data\locales\el.pak"
	Delete "$INSTDIR\data\node_modules\appjs-win32\data\locales\en-GB.pak"
	Delete "$INSTDIR\data\node_modules\appjs-win32\data\locales\en-US.pak"
	Delete "$INSTDIR\data\node_modules\appjs-win32\data\locales\es-419.pak"
	Delete "$INSTDIR\data\node_modules\appjs-win32\data\locales\es.pak"
	Delete "$INSTDIR\data\node_modules\appjs-win32\data\locales\et.pak"
	Delete "$INSTDIR\data\node_modules\appjs-win32\data\locales\fa.pak"
	Delete "$INSTDIR\data\node_modules\appjs-win32\data\locales\fi.pak"
	Delete "$INSTDIR\data\node_modules\appjs-win32\data\locales\fil.pak"
	Delete "$INSTDIR\data\node_modules\appjs-win32\data\locales\fr.pak"
	Delete "$INSTDIR\data\node_modules\appjs-win32\data\locales\gu.pak"
	Delete "$INSTDIR\data\node_modules\appjs-win32\data\locales\he.pak"
	Delete "$INSTDIR\data\node_modules\appjs-win32\data\locales\hi.pak"
	Delete "$INSTDIR\data\node_modules\appjs-win32\data\locales\hr.pak"
	Delete "$INSTDIR\data\node_modules\appjs-win32\data\locales\hu.pak"
	Delete "$INSTDIR\data\node_modules\appjs-win32\data\locales\id.pak"
	Delete "$INSTDIR\data\node_modules\appjs-win32\data\locales\it.pak"
	Delete "$INSTDIR\data\node_modules\appjs-win32\data\locales\ja.pak"
	Delete "$INSTDIR\data\node_modules\appjs-win32\data\locales\kn.pak"
	Delete "$INSTDIR\data\node_modules\appjs-win32\data\locales\ko.pak"
	Delete "$INSTDIR\data\node_modules\appjs-win32\data\locales\lt.pak"
	Delete "$INSTDIR\data\node_modules\appjs-win32\data\locales\lv.pak"
	Delete "$INSTDIR\data\node_modules\appjs-win32\data\locales\ml.pak"
	Delete "$INSTDIR\data\node_modules\appjs-win32\data\locales\mr.pak"
	Delete "$INSTDIR\data\node_modules\appjs-win32\data\locales\ms.pak"
	Delete "$INSTDIR\data\node_modules\appjs-win32\data\locales\nb.pak"
	Delete "$INSTDIR\data\node_modules\appjs-win32\data\locales\nl.pak"
	Delete "$INSTDIR\data\node_modules\appjs-win32\data\locales\pl.pak"
	Delete "$INSTDIR\data\node_modules\appjs-win32\data\locales\pt-BR.pak"
	Delete "$INSTDIR\data\node_modules\appjs-win32\data\locales\pt-PT.pak"
	Delete "$INSTDIR\data\node_modules\appjs-win32\data\locales\ro.pak"
	Delete "$INSTDIR\data\node_modules\appjs-win32\data\locales\ru.pak"
	Delete "$INSTDIR\data\node_modules\appjs-win32\data\locales\sk.pak"
	Delete "$INSTDIR\data\node_modules\appjs-win32\data\locales\sl.pak"
	Delete "$INSTDIR\data\node_modules\appjs-win32\data\locales\sr.pak"
	Delete "$INSTDIR\data\node_modules\appjs-win32\data\locales\sv.pak"
	Delete "$INSTDIR\data\node_modules\appjs-win32\data\locales\sw.pak"
	Delete "$INSTDIR\data\node_modules\appjs-win32\data\locales\ta.pak"
	Delete "$INSTDIR\data\node_modules\appjs-win32\data\locales\te.pak"
	Delete "$INSTDIR\data\node_modules\appjs-win32\data\locales\th.pak"
	Delete "$INSTDIR\data\node_modules\appjs-win32\data\locales\tr.pak"
	Delete "$INSTDIR\data\node_modules\appjs-win32\data\locales\uk.pak"
	Delete "$INSTDIR\data\node_modules\appjs-win32\data\locales\vi.pak"
	Delete "$INSTDIR\data\node_modules\appjs-win32\data\locales\zh-CN.pak"
	Delete "$INSTDIR\data\node_modules\appjs-win32\data\locales\zh-TW.pak"
	Delete "$INSTDIR\data\node_modules\appjs-win32\libs\avcodec-54.dll"
	Delete "$INSTDIR\data\node_modules\appjs-win32\libs\avformat-54.dll"
	Delete "$INSTDIR\data\node_modules\appjs-win32\libs\avutil-51.dll"
	Delete "$INSTDIR\data\node_modules\appjs-win32\libs\d3dcompiler_43.dll"
	Delete "$INSTDIR\data\node_modules\appjs-win32\libs\d3dx9_43.dll"
	Delete "$INSTDIR\data\node_modules\appjs-win32\libs\icudt.dll"
	Delete "$INSTDIR\data\node_modules\appjs-win32\libs\libcef.dll"
	Delete "$INSTDIR\data\node_modules\appjs-win32\libs\libEGL.dll"
	Delete "$INSTDIR\data\node_modules\appjs-win32\libs\libGLESv2.dll"
	Delete "$INSTDIR\data\node_modules\mime\LICENSE"
	Delete "$INSTDIR\data\node_modules\mime\mime.js"
	Delete "$INSTDIR\data\node_modules\mime\package.json"
	Delete "$INSTDIR\data\node_modules\mime\README.md"
	Delete "$INSTDIR\data\node_modules\mime\test.js"
	Delete "$INSTDIR\data\node_modules\mime\types\mime.types"
	Delete "$INSTDIR\data\node_modules\mime\types\node.types"

	; Remove remaining directories
	RMDir "$SMPROGRAMS\Flappy SVG"
	RMDir "$INSTDIR\data\node_modules\mime\types\"
	RMDir "$INSTDIR\data\node_modules\mime\"
	RMDir "$INSTDIR\data\node_modules\appjs\lib\router\"
	RMDir "$INSTDIR\data\node_modules\appjs\lib\"
	RMDir "$INSTDIR\data\node_modules\appjs\cli\"
	RMDir "$INSTDIR\data\node_modules\appjs\bindings\win32\ia32\"
	RMDir "$INSTDIR\data\node_modules\appjs\bindings\win32\"
	RMDir "$INSTDIR\data\node_modules\appjs\bindings\linux\x64\"
	RMDir "$INSTDIR\data\node_modules\appjs\bindings\linux\ia32\"
	RMDir "$INSTDIR\data\node_modules\appjs\bindings\linux\"
	RMDir "$INSTDIR\data\node_modules\appjs\bindings\darwin\ia32\"
	RMDir "$INSTDIR\data\node_modules\appjs\bindings\darwin\"
	RMDir "$INSTDIR\data\node_modules\appjs\bindings\"
	RMDir "$INSTDIR\data\node_modules\appjs\"
	RMDir "$INSTDIR\data\node_modules\appjs-win32\libs\"
	RMDir "$INSTDIR\data\node_modules\appjs-win32\data\locales\"
	RMDir "$INSTDIR\data\node_modules\appjs-win32\data\"
	RMDir "$INSTDIR\data\node_modules\appjs-win32\"
	RMDir "$INSTDIR\data\node_modules\"
	RMDir "$INSTDIR\data\content\style\bootstrap\js\"
	RMDir "$INSTDIR\data\content\style\bootstrap\fonts\"
	RMDir "$INSTDIR\data\content\style\bootstrap\css\"
	RMDir "$INSTDIR\data\content\style\bootstrap\"
	RMDir "$INSTDIR\data\content\style\"
	RMDir "$INSTDIR\data\content\Sounds\"
	RMDir "$INSTDIR\data\content\layers\environment\obstacles\"
	RMDir "$INSTDIR\data\content\layers\environment\"
	RMDir "$INSTDIR\data\content\layers\characters\"
	RMDir "$INSTDIR\data\content\layers\"
	RMDir "$INSTDIR\data\content\javascript\v2\"
	RMDir "$INSTDIR\data\content\javascript\"
	RMDir "$INSTDIR\data\content\images\"
	RMDir "$INSTDIR\data\content\icons\"
	RMDir "$INSTDIR\data\content\"
	RMDir "$INSTDIR\data\bin\"
	RMDir "$INSTDIR\data\"
	RMDir "$INSTDIR\"

SectionEnd

; eof