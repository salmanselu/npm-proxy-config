@echo off
echo starting the script.....
echo setting up proxies
npm config set proxy http://172.16.0.3:3128


npm config set https-proxy http://172.16.0.3:3128

echo installing create-react-app
npm install -g create-react-app
echo the script has ended execution
pause
pause