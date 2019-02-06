class User < ApplicationRecord

  has_segure_password
  has_many :records

end
