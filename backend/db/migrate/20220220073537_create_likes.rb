class CreateLikes < ActiveRecord::Migration[6.1]
  def change
    create_table :likes do |t|
      t.integer :from_user_id, null: false # 誰が
      t.integer :to_user_id, null: false   # 誰に対して

      t.timestamps
    end
  end
end