class CreateDownloads < ActiveRecord::Migration
  def change
    create_table :downloads do |t|
      t.string :name
      t.string :file_location

      t.timestamps null: false
    end
  end
end
