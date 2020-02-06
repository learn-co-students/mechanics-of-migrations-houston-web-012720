class CreateArtists < ActiveRecord::Migration[5.2]
    def change 
        add_column :artists, :favorite_food, :sting
    end
end

class Artist < ActiveRecord::Base
end