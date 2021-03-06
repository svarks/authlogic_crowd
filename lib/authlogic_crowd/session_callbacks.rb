module AuthlogicCrowd
  module SessionCallbacks
    METHODS = [
      "before_sync", "sync", "after_sync"
    ]
    def self.included(base)
      base.send :include, ActiveSupport::Callbacks
      base.define_callbacks *METHODS
    end
    private
    METHODS.each do |method|
      class_eval <<-"end_eval", __FILE__, __LINE__
        def #{method}
          run_callbacks(:#{method}) { |result, object| result == false }
        end
      end_eval
    end
  end
end