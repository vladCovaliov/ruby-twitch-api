module Twitch
  class Webhook
    # attr_reader 'hub.callback'
    # attr_reader 'hub.mode'
    # attr_reader 'hub.topic'
    # attr_reader 'hub.lease_seconds'
    # attr_reader 'hub.secret'

    def initialize(attributes = {})
      attributes.each do |k, v|
        instance_variable_set("@#{k}", v)
      end
    end
  end
end
