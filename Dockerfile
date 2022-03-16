FROM mcr.microsoft.com/dotnet/sdk:5.0
WORKDIR /app
COPY  Tailspin.SpaceGame.Web/After/publish/Tailspin.SpaceGame.Web .
EXPOSE 80
EXPOSE 443
EXPOSE 5000
ENTRYPOINT ["dotnet", "Tailspin.SpaceGame.Web.dll"]
