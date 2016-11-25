class CreateProfile < ActiveRecord::Migration
  def change
    create_table :profiles do |t|
      t.text :gender
      t.integer :age
      t.text :nationality
      t.text :province
      t.boolean :children
      t.text :education
      t.text :job
      t.text :hobby
      t.text :favourite_song
      t.text :favourite_movie
    end
  end
end
