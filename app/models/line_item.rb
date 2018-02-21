class LineItem < ApplicationRecord
    belongs_to :product
    belongs_to :orders, optional: true
    
end
