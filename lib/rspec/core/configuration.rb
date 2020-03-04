module RSpec
  module Core
    class Configuration
      # @return [RSpec::Core::Reporter] the currently configured reporter
      def reporter
        # @reporter_buffer should only ever be set in this method to cover
        # initialization of @reporter.
        @reporter_buffer
      end
    end
  end
end
