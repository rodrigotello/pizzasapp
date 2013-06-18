class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.string :nombre
      t.text :direccion
      t.string :telefono
      t.string :celular
      t.string :correo
      t.date :dia
      t.time :hora
      t.text :ingredientes
      t.text :otro

      t.timestamps
    end
  end
end
