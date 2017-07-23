class CreateGazooys < ActiveRecord::Migration[5.1]
  def change
    create_table :gazooys do |t|
      t.string :text
      t.references :user
      t.timestamps
    end
  end
end
