export POSTGRESQL_PASSWORD='password'; psql -U 'user' -d 'sampledb' -c "CREATE TABLE venderdraw ( vendorid bigint NOT NULL, entryname varchar(100) NOT NULL, contactphone varchar(20) NOT NULL, noofdraw integer NOT NULL, createdat TIMESTAMP NOT NULL DEFAULT NOW());"
export POSTGRESQL_PASSWORD='password'; psql -U 'user' -d 'sampledb' -c "INSERT INTO venderdraw(vendorid, entryname, contactphone, noofdraw) VALUES (101,'Christina','0983-186479',6);"




 




 