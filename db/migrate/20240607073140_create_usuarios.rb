class CreateUsuarios < ActiveRecord::Migration[7.1]
  def change
    create_table :usuarios do |t|
      t.string :Nombre
      t.string :Contraseña

      t.timestamps
    end
  end
end
