class Snack < ApplicationRecord
    belongs_to :retailer
    validates :name, presence: true
    validates :calories, presence: true
    validates :deliciousness, presence: true
    
    def high_calorie?
        return self.calories >= 500
    end 
end
