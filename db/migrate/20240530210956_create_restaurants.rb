class CreateRestaurants < ActiveRecord::Migration[7.0]
  def change
    create_table :restaurants do |t|
      t.string    :name
      t.string    :city
      t.timestamps # adds 2 columns, `created_at` and `updated_at`
    end
  end
end
