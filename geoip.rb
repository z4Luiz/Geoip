#! /usr/bin/ruby

require 'ipinfo'
  
system "clear"
token = '78f43be9a35747'
fun = IPinfo::create(token)
print "Digite o IP: "
ipi = gets.chomp
                                                                         
details = fun.details(ipi)
ips = details.ip
city = details.city     
co = details.country
cn = details.country_name
lat = details.latitude
lon = details.longitude
re = details.region

system "clear"                          
puts "Ip: #{ips}"
puts "City: #{city}"
puts "Country: #{co}" 
puts "Country name: #{cn}"
puts "Latitude: #{lat}"
puts "Longitude: #{lon}"
puts "Region: #{re}"
                  
