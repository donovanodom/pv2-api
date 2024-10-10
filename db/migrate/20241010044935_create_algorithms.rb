class CreateAlgorithms < ActiveRecord::Migration[7.0]
  def change
    create_table :algorithms do |t|
      t.string :title
      t.string :content
      t.string :code
      t.text :tags, array: true, default: []
      t.timestamps
    end
  end
end
