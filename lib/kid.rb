require_relative './dance_module.rb'
require_relative './class_methods_module.rb'
require_relative './fancy_dance'
require_relative './dancer'

class Kid
    extend FancyDance::ClassMethods
    include FancyDance::InstanceMethods
    include Dance
    attr_accessor :name
 
    def initialize(name)
      @name = name
    end
end