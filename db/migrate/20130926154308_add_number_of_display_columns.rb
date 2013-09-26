class AddNumberOfDisplayColumns < ActiveRecord::Migration
  def change
    add_column :field_groups, :number_of_display_columns, :integer, :default => 2
  end
end
