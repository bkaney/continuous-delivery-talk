require 'bundler/setup'
require 'sinatra'

get '/' do
  "Great, message feature is toggled `#{ENV['MYAPP_FEATURE_MESSAGE']}`\n\n" +
  "Other myapp env is:\n\n#{ENV.keep_if{|k,v| k =~ /^MYAPP/}.inspect}"
end
