require_relative "../config/environment.rb"
require 'active_support/inflector'

# class Student < InteractiveRecord
#   self.column_names.each do |col_name|
#       attr_accessor col_name.to_sym
#     end
# end


class InteractiveRecord
  def self.table_name
    self.to_s.downcase.pluralize
  end   
  
  def 
    
  end   
  
  
end