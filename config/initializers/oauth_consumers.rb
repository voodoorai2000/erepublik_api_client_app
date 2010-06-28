
 OAUTH_CREDENTIALS={
   :erepublik=>{
     :key=> ENV['EREPUBLIK_KEY'],
     :secret=> ENV['EREPUBLIK_SECRET'],
     :options=>{ 
       :site=>"http://evening-river-71.heroku.com/"
     }
   }
 }
 
OAUTH_CREDENTIALS={
} unless defined? OAUTH_CREDENTIALS

load 'oauth/models/consumers/service_loader.rb'