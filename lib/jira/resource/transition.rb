module JIRA
  module Resource

    class TransitionFactory < JIRA::BaseFactory # :nodoc:
    end

    class Transition < JIRA::Base
      belongs_to :issue

      nested_collections true

      def self.endpoint_name
        'transitions'
      end
    end

  end
end
