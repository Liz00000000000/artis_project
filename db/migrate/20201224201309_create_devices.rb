class CreateDevices < ActiveRecord::Migration[6.0]
  def change
    create_table :devices do |t|
      t.text :phone_num
      t.text :carrier
      t.datetime :disabled_at, :default => nil

      t.timestamps
    end
  end
end
