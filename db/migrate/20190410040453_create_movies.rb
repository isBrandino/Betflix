class CreateMovies < ActiveRecord::Migration[5.2]
  def change
    create_table :movies do |t|
      t.string :title
      t.text :desc
      t.text :rating
      t.text :genres
      t.timestamps
    end
  end
end
