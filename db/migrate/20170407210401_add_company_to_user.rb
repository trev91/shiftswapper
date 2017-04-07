class AddCompanyToUser < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :company, :integer
  end
end
