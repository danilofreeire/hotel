class CreateFuncionarios < ActiveRecord::Migration[7.1]
  def change
    create_table :funcionarios do |t|
      t.string :nome
      t.string :cargo
      t.decimal :salario

      t.timestamps
    end
  end
end
