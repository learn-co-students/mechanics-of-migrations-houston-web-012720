class CreateArtists < ActiveRecord::Migration[5.2]

    def change
        create_table :artists do |t| #creates the table 
            t.string :name # adds column name 
            t.string :genre # adds column genre
            t.integer :age # adds column age
            t.string :hometown # adds column hometown 
        end
    end

end