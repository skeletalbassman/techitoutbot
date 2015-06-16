require 'Twitter'

#TODO
#add facebook and linkedin integration
#add rufus scheduler to drop while loop
while true
	begin
		#here is the twitter configuration information
		twitter_config = {
            consumer_key:        '',
            consumer_secret:     '',
            access_token:        '',
            access_token_secret: ''
        }
        #client declaration
        client = Twitter::REST::Client.new config
        #When the public-facing url is implemented
        #we can set up the bot to post any recent post on the site
    end
    rescue
        puts 'error occurred, waiting for 5 seconds'
        sleep 5
    end

end