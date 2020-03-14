class CreateExamples < ActiveRecord::Migration[5.2]
  def change
    create_table :examples do |t|
      t.string :username
      t.string :first
      t.string :last
      t.string :text

      t.timestamps
    end
  end
end
