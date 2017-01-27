class CreateLibraries < ActiveRecord::Migration[5.0]
  def change
    create_table :libraries do |t|
      t.string :book_id
      t.string :title
      t.string :author
      t.string :length
      t.string :edition
      t.string :language
      t.string :publisher
      t.string :publicationDate
      t.string :isbn
      t.text :description

      t.timestamps
    end
  end
end
