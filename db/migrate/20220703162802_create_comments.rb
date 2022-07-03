class CreateComments < ActiveRecord::Migration[7.0]
  def change
    create_table :comments do |t|
      t.string :demosite_id
      t.string :ad
      t.string :soyad
      t.string :sirket

      t.timestamps
    end
  end
end
