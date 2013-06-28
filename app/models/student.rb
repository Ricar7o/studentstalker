class Student < ActiveRecord::Base
  attr_accessible :address, :age, :email_, :name, :phone_number, :twitter_handle
  validates :phone_number, :numericality => { :only_integer => true }
  validates :phone_number, :length => { :is => 10}
end
