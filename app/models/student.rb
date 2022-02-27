class Student < ApplicationRecord
  belongs_to :instructor

  validates :instructor_id, presence: true
end
