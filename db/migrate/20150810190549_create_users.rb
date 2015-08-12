class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.string :current_city
      t.string :join_date
      t.string :password_digest
      t.timestamps
    end
  end
end
