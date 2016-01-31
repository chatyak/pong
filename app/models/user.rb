class User < ActiveRecord::Base
  # There are no actual users yet. This class is only used for a quick and dirty way to generate a "submit key" with a hidden input of user name in the form.
  has_many :games
  has_many :players
  validates :name, presence: true

  has_secure_password
end
