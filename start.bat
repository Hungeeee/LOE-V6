cd game files
start _storage_engine.bat
ping 127.0.0.1 -n 6 > nul
start _appengine.bat
start _gameserver.bat
exit