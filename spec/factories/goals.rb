# == Schema Information
#
# Table name: goals
#
#  id         :integer          not null, primary key
#  title      :string           not null
#  body       :string           not null
#  user_id    :integer          not null
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  visibility :string           default("Public")
#  finished   :string           default("Ongoing")
#  cheers     :integer          default("0")
#

FactoryGirl.define do
  factory :goal do
    
  end
end
