class CreateReviews < ActiveRecord::Migration[5.0]
  def change
    create_table :reviews do |t|
      t.string :details
      t.references :movie, foreign_key: true

      t.timestamps
    end
  end
end
