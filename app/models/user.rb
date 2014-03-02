class User < ActiveRecord::Base
  include Promiscuous::Subscriber
  subscribe :name, :email
  attr_accessible :email, :name
end
