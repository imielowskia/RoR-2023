class CreateGroups < ActiveRecord::Migration[7.0]
  def change
    create_table :groups do |t|
      t.string :nazwa

      t.timestamps
    end
  end
end
