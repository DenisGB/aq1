@echo O servico SrvSyncRepl sera parado. Pressione qualquer tecla para continuar...
pause
net stop SrvSyncRepl
net stop SrvSyncRepl
net stop SrvSyncRepl

net start SrvSyncRepl
net start SrvSyncRepl
net start SrvSyncRepl


@echo O Windows Explorer sera reiniciado. Pressione qualquer tecla para continuar...
pause
taskkill /f /im explorer.exe
start explorer.exe
