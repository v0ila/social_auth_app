# Load the Rails application.
require File.expand_path('../application', __FILE__)

# Initialize the Rails application.
Rails.application.initialize!

ActionMailer::Base.smtp_settings = {
    :tls => true,
    :address => "smtp.gmail.com",
    :port => "587",
    :domain => "wvdm.herokuapp.com",
    :authentication => :plain,
    :user_name => "v0ilawes",
    :password => "007vegeta" 
  }