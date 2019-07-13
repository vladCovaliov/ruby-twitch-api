module Twitch
  # A categorization of a stream.
  class StreamTag
    # ID of the tag.
    attr_reader :tag_id
    # Whether the tag is automatically generated.
    attr_reader :is_auto
    # A mapping of localized names for the tag.
    attr_reader :localization_names
    # A mapping of localized descriptions for the tag.
    attr_reader :localization_descriptions

    def initialize(attributes = {})
      attributes.each do |k, v|
        instance_variable_set("@#{k}", v)
      end
    end
  end
end