class AddProfessionToUsers < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :profession, :string
  end
end
