require 'rubygems'
require 'twilio-ruby'
require 'sinatra'
 
get '/' do
  twiml = Twilio::TwiML::Response.new do |r|
    r.Message "Yo!"
  end
  twiml.text
end
