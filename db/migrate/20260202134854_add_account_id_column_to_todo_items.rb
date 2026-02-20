# frozen_string_literal: true

class AddAccountIdColumnToTodoItems < ActiveRecord::Migration[7.1]
  def change
    add_column :todo_items, :account_id, :bigint
  end
end
