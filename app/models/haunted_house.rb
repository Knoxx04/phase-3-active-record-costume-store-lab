class HauntedHouse < ActiveRecord::Migration[6.1]
def change
    create_table :haunted_houses do |t|
        t.string :name
        t.string :location
        t.string :theme
        t.float :price
        t.boolean :family_friendly
        t.date_time :opening_date
        t.date_time :closing-date
        t.text :description
    end
end
end