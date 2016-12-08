# BashOnWindows

Setting up a bash development environment on BashOnWindows

### Hostname
`echo "127.0.1.1 $(cat /etc/hostname)" | sudo tee -a /etc/hosts`

### MongoDB

1. Follow instructions here for Ubuntu 14.04 https://docs.mongodb.com/v3.2/tutorial/install-mongodb-on-ubuntu/
2. Copy the init script into /etc/init.d/mongodb from the mongo respository https://github.com/mongodb/mongo/blob/master/debian/init.d
3. Update the mongo config as necessary for replica sets, etc.
4. sudo /etc/init.d/mongodb start

