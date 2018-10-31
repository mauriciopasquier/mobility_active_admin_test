class Thing < ApplicationRecord
  extend Mobility

  translates :something, type: :string
end
