module SlackRubyBot
  module Hooks
    module Hello
      extend Base

      def hello(_client, _data)
        logger.info "Successfully connected to #{SlackRubyBot.config.url}."
      end
    end
  end
end
