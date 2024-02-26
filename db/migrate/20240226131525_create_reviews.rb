class CreateReviews < ActiveRecord::Migration[7.1]
  def change
    create_table :reviews do |t|
      t.references :flat, null: false, foreign_key: true
      t.string :comment

      t.timestamps
    end
  end
end
