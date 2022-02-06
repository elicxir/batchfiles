git submodule foreach git pull origin main
robocopy Assets\BaseSystem\Assets\BaseSystem_Customize Assets\BaseSystem_Customize /XO
del /q Assets\BaseSystem\Assets\BaseSystem_Customize.meta
del /q Assets\BaseSystem\Assets\BaseSystem_Customize
pause