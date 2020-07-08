class Order < ApplicationRecord
    has_one_attached :image
    # has_many_attached :documents
end
