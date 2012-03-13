class User < ActiveRecord::Base
  def self.values
    User.first
  end
end
