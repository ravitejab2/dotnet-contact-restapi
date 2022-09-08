FROM mcr.microsoft.com/dotnet/sdk:3.1

WORKDIR /myapp

COPY . .

EXPOSE 5555
CMD ["dotnet", "ContactsApi.dll"]