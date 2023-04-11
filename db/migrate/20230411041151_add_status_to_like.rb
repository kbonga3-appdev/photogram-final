class AddStatusToLike < ActiveRecord::Migration[6.0]
  def change
    add_column :likes, :status, :string
  end
end
