#we are installing tomcat in /opt folder
#tomcat link
wget https://downloads.apache.org/tomcat/tomcat-9/v9.0.53/bin/apache-tomcat-9.0.53-windows-x64.zip
#to unzip 
unzip apache-tomcat-9.0.53-windows-x64.zip
#to rename the tomcat file 
mv apache-tomcat-9.0.53 tomcat
# to delete the zip file 
rm -f apache-tomcat-9.0.53-windows-x64.zip
#to change the permissions
chmod -R 700 tomcat/
#to change the directory 
cd tomcat/
#to enter into bin
cd bin/
#to start the tomcat 
./startup.sh
#for os level registration 
systemctl enable tomcat
