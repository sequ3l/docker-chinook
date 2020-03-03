
echo "waiting for sql server to come up"
sleep 20s
echo "running chinook database sql script"
/opt/mssql-tools/bin/sqlcmd -S localhost -U sa -P AbCd3FgH1JkLmN0pQrStUvWxYz#@! -i chinook.sql