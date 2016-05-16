class CreateInvoices < ActiveRecord::Migration
  def change
    create_table :invoices do |t|
      t.string :fullNameDetail
      t.string :priceDetail

      t.timestamps null: false
    end
  end
end
