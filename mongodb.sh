
cp mongo.repo /etc/yum.repos.d/mongo.repo

yum install mongodb-org -y

systemctl enable mongod
systemctl start mongod

#update /etc/mongod.conf file with 0.0.0.0 in place of 127.0.0.1

systemctl restart mongod
