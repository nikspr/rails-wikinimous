# frozen_string_literal: true

class RenameBodyToContentInArticles < ActiveRecord::Migration[7.0]
  def change
    rename_column :articles, :body, :content
  end
end
