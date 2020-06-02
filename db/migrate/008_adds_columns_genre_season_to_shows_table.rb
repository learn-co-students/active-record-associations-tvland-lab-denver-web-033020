class AddsColumnsGenreSeasonToShowsTable < ActiveRecord::Migration[6.0]
    def change
      add_column :shows, :genre, :string
      add_column :shows, :season, :string
    end 
  end