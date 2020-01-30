rem Requires dotnet sdk cores from https://aka.ms/dotnet-download
dotnet publish -r win10-x64 --self-contained true /p:PublishReadyToRun=true /p:PublishSingleFile=true
