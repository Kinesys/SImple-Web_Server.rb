#Kinesys Simple Web_Server.rb
require 'socket'

server = TCPServer.open(4000)

loop {
    client = server.accept
    client.puts(Time.now.ctime)
    client.puts "Hello Github.com/kinesys:)"
    client.close # = socket close
}
