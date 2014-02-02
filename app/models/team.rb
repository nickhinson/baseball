class Team < ActiveRecord::Base
  has_many :team_members
  has_many :players, through: :team_members
end
