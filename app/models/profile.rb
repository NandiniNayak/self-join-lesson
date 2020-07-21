class Profile < ApplicationRecord
    # has_many :products
    has_many :products_to_purchase, class_name: "Product", foreign_key: "buyer_id"
    has_many :products_to_sell , class_name: "Product", foreign_key: "seller_id"
end

# luke - seller -car
# callum - buyer - car

# luke - seller -plant
# callum - buyer - plant

# callum - sells - cycle
# luke - buys - cycle