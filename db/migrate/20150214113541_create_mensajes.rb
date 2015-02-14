class CreateMensajes < ActiveRecord::Migration
  def change
    create_table :mensajes do |t|
      t.string :asunto
      t.text :consulta
      t.references :user, index: true
      t.integer :user_id

      t.timestamps
    end
  end
end
