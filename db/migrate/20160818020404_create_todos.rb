class CreateTodos < ActiveRecord::Migration[5.0]
  def change
    create_table :todos do |t|
      t.string :title
      t.text   :remark
      t.boolean :is_finished
      t.datetime :created_at
      t.datetime :updated_at

      t.timestamps
    end
  end
end
