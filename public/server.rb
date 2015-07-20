require 'httparty'
require 'nokogiri'
require 'sinatra'

# post '/' do
#   "this is posting\n"
# end
#
# get '/' do
#   "this is getting\n"
# end


# url = "http://finance.yahoo.com/q?s=AAPL"
#
# response = HTTParty.get url
#
# dom = Nokogiri::HTML(response.body)
#
# stock_price = dom.xpath('//*[@id="yfs_l84_aapl"]').first.content
#
# get '/' do
# "Apple's stock is at #{stock_price}"
# end
