class CreateClients < ActiveRecord::Migration[5.2]
  def change

  	  create_table :client do |t|
          t.text :name
          t.text :phone
          t.text :datestamp
          t.text :barber
          t.text :color

          t.timestamps  # automatically created 2 more datetime fields created_at, updated_at
  	  
  	  end
  end #def change
end
