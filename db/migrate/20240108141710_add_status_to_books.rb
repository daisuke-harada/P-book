class AddStatusToBooks < ActiveRecord::Migration[6.1]
  def change
    add_column :books, :salses_status, :integer
  end
end
