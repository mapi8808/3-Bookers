class CreateIndices < ActiveRecord::Migration[5.2]
  def change
    create_table :indices do |t|
      t.string :title
      t.text :body

      t.timestamps
    end
  end
end
