class CreateBits < ActiveRecord::Migration[6.0]
  def change
    create_table :bits do |t|
      t.string :content
      t.string :comedian

      t.timestamps
    end
  end
end
