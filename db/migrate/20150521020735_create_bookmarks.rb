class CreateBookmarks < ActiveRecord::Migration
  def change
    create_table :bookmarks do |t|
      t.string :nombre
      t.string :url

      t.timestamps null: false
    end
  end
end
