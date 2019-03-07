require 'fastlane_core/ui/ui'

module Fastlane
  UI = FastlaneCore::UI unless Fastlane.const_defined?("UI")

  module Helper
    class AndroidEmulatorKamiHelper
      # class methods that you define here become available in your action
      # as `Helper::AndroidEmulatorHelper.your_method`
      #
      def self.show_message
        UI.message("Hello from the android_emulator plugin helper!")
      end
    end
  end
end
