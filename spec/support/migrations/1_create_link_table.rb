class CreateLinkTable < ActiveRecord::Migration

  def up
    create_table :links do |t|
      t.integer :target_id
      t.integer :target_type
      t.integer :normal_target_id
      t.string :normal_target_type
      t.integer :source_id
      t.integer :source_type
    end
  end

  def down
    drop_table :links
  end

end


