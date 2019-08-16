dotnet restore; dotnet build; dotnet publish;
docker build -t containerized-web-job .
docker run -it --rm containerized-web-job
