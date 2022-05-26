# == Schema Information
#
# Table name: users
#
#  id                   :integer          not null, primary key
#  name                 :string
#  age                  :string
#  cuteness             :integer
#  softness             :integer
#  created_at           :datetime         not null
#  updated_at           :datetime         not null
#  booking_id           :integer
#
class Kitten < ApplicationRecord
  validates :name, presence: true, length: { maximum: 20 }
  validates :age, presence: true
  validates :cuteness, presence: true, length: { maximum: 20 }
  validates :softness, presence: true, length: { maximum: 20 }
end
