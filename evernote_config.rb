# Load libraries required by the Evernote OAuth sample applications
require 'oauth'
require 'oauth/consumer'

# Load Thrift & Evernote Ruby libraries
require "evernote_oauth"

# Client credentials
# Fill these in with the consumer key and consumer secret that you obtained
# from Evernote. If you do not have an Evernote API key, you may request one
# from http://dev.evernote.com/documentation/cloud/
OAUTH_CONSUMER_KEY = "phin_it-1075"
OAUTH_CONSUMER_SECRET = "9f5e04dfed1a384f"
DEVELOPER_TOKEN = "S=s1:U=68c34:E=145ec2f7342:C=13e947e4745:P=1cd:A=en-devtoken:V=2:H=e376b5e23dac48b8f2d12d761e526ea6"

SANDBOX = true
