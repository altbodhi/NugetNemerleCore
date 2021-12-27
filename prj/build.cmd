rem dotnet new tool-manifest
rem dotnet tool install paket
rem dotnet tool restore

rem dotnet paket init

rem dotnet tool restore
rem dotnet paket restore
rem dotnet paket install
dotnet paket update
dotnet build /flp:v=diag