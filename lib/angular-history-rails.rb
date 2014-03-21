require "angular-history-rails/version"

module Angular
  module History
    module Rails
      if defined?(::Rails) && Gem::Requirement.new('>= 3.1').satisfied_by?(Gem::Version.new ::Rails.version)
        class Rails::Engine < ::Rails::Engine
          
        end
      end
    end
  end
end
