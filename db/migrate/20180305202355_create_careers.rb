class CreateCareers < ActiveRecord::Migration[5.1]
  def change
    create_table :careers do |t|
      t.integer :idc
      t.string :nombre

      t.timestamps
    end
  end
end
