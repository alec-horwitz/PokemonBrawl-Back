class AddType2ToPokemons < ActiveRecord::Migration[5.1]
  def change
    add_column :pokemons, :type2, :string, :default => ""
  end
end
