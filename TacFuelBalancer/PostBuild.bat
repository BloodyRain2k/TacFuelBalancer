set DIR=%1..\Plugins\
if not exist %DIR% mkdir %DIR%
copy TacFuelBalancer.dll %DIR%