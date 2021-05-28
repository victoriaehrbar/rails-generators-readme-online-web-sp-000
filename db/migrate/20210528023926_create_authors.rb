class CreateAuthors < ActiveRecord::Migration[5.0]
  def change
    create_table :authors do |t|
      t.string :genre
      t.string :name
      t.string :bio
    end
  end
end
