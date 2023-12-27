class Book < ApplicationRecord
  scope :costly, ->{where("price>?",3000)}
  scope :written_about, ->(theme){where("namelike?","%#{theme}%")}
  belongs_to :publisher
end
