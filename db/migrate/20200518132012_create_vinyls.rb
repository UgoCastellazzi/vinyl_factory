class CreateVinyls < ActiveRecord::Migration[6.0]
  def change
    create_table :vinyls do |t|
      t.string :title
      t.string :artist
      t.integer :release_date
      t.string :address
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
