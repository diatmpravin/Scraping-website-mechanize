# To change this template, choose Tools | Templates
# and open the template in the editor.

require 'rubygems'
require 'mechanize'

agent = Mechanize.new
page = agent.get('http://google.com/')

page.links.each do |link|
  puts link.text
end