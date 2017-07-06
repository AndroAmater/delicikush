class CreateWeedTransactions < ActiveRecord::Migration[5.1]
  def change
    create_table :weed_transactions do |t|
      t.date :date
      t.integer :amount
      t.text :comment

      t.timestamps
    end
  end
end
