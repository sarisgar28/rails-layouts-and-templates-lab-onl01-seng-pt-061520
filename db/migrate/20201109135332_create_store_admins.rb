class CreateStoreAdmins < ActiveRecord::Migration[5.0]
  def change
    create_table :store_admins do |t|
      t.string :home
      t.string :orders
      t.string :invoice
      t.timestamps
    end
  end
end
