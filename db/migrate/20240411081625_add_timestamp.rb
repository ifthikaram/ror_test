class AddTimestamp < ActiveRecord::Migration[6.0]
  def change
    add_column :articles, :description, :text
    add_column :articles, :creted_at, :datetime
    add_column :articles, :updated_at, :datetime
  end
end
