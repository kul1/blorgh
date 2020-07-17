module Blorgh
  class Engine < ::Rails::Engine
    mattr_accessor :author_class
    isolate_namespace Blorgh
  end
end
