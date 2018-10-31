class AddTranslationsToThings < ActiveRecord::Migration[5.2]
  def change
    add_column :things, :translations, :jsonb, default: {}
  end
end
