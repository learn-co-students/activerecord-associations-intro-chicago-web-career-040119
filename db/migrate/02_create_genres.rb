class CreateGenres < ActiveRecord::Migration[5.2]
# Database did not have this table after migration completed. Going to attempt same change in future migration to fix
  def change
    create_table :genres do |t|
      t.string :name
    end
  end
end
