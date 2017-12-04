class CreateArtists < ActiveRecord::Migration[4.2]

  def change
    create_table :artists do |t|
      t.string :first_name
      t.string :last_name
    end
  end
end
