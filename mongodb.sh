dnf install mongodb-org -y 

#edit hostname from 127.0.0.1 t0 0.0.0.0
systemctl enable mongod 
systemctl start mongod 