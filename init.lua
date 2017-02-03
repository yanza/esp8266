--[[

Yanza IoT NoSQL Webserver/Database
Edge version for the ESP8266-12E
Copyright

Instructions

Use firmware with file,net,node,tmr,uart,wifi e.g. 0.9.5 or custom build

Edit ssid and password to match your WiFi credentials, ip is optional

Using IDE such as Esplorer upload init.lua and yanza.lc to ESP8266

Confirm heap > 40000 on startup

Browse to ESP IP address, Yanza logo confirms DB running with instructions for read/write

]]--

ip=""
ssid="your ssid"
password="your password"
db_max=100

dofile("yanza.lc")
