class Metric < ApplicationRecord
  belongs_to :service
  belongs_to :tenant
end
