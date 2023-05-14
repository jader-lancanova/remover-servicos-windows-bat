# Desativar Serviço de Relatórios de Erro do Windows
sc stop "WerSvc" & sc config "WerSvc" start=disabled

# Desativar Cartão inteligente
sc stop "SCardSvr" & sc config "SCardSvr" start=disabled

# Desativar Controles dos Pais
sc stop "WpcMonSvc" & sc config "WpcMonSvc" start=disabled

# Desativar Fax
sc stop "Fax" & sc config "Fax" start=disabled

# Desativar Serviço de Compartilhamento de Rede do Windows Media Player
sc stop "WMPNetworkSvc" & sc config "WMPNetworkSvc" start=disabled

# Desativar Adobe Acrobat Update Service
sc stop "AdobeARMservice" & sc config "AdobeARMservice" start=disabled

# Desativar Serviço do Participante do Programa Windows Insider
sc stop "wisvc" & sc config "wisvc" start=disabled

# Desativar Experiências do Usuário Conectado e Telemetria
sc stop "DiagTrack" & sc config "DiagTrack" start=disabled

# Desativar Serviço de Demonstração de Revenda
sc stop "RetailDemo" & sc config "RetailDemo" start=disabled

# Parar serviço GigabyteUpdateService
sc stop "GigabyteUpdateService"

# Remover serviço GigabyteUpdateService
sc delete GigabyteUpdateService

# Parar serviço GigabyteDownload
sc stop "GigabyteDownloadAssistant"

# Remover serviço GigabyteDownload
sc delete GigabyteDownloadAssistant

# Parar serviço MyService1 - GIGABYTE Adjust
sc stop MyService1

# Remover serviço MyService1 - GIGABYTE Adjust
sc delete MyService1