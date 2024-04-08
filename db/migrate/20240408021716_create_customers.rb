class CreateCustomers < ActiveRecord::Migration[7.1]
  def change
    create_table :customers do |t|
      t.string :name
      t.string :cpf_cnpj
      t.string :zip_code
      t.string :street
      t.string :number

      t.timestamps
    end
  end
end
