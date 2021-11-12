
SET PGPASSWORD=postgres
cd "C:\Program Files\PostgreSQL\10\bin"
pg_restore.exe --host "localhost" --port "5432" --username "postgres" --no-password --dbname "OlaMundo" --verbose "D:\Codigo Fonte\C#\bicshape\bic\bin\Debug\Banco_Modelo.backup"

