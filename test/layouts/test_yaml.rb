
require File.expand_path('../setup', File.dirname(__FILE__))

module TestLogging
module TestLayouts

  class TestYaml < Test::Unit::TestCase
    include LoggingTestCase

    def setup
      super
      assert_raise RuntimeError do
        @layout = Logging.layouts.yaml({}) 
      end
    end

  end  # class TestYaml
end  # module TestLayouts
end  # module TestLogging

