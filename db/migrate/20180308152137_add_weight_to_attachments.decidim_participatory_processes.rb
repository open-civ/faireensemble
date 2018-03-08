# This migration comes from decidim_participatory_processes (originally 20171215081244)
# frozen_string_literal: true

class AddWeightToAttachments < ActiveRecord::Migration[5.1]
  def change
    add_column :decidim_attachments, :weight, :integer, null: false, default: 0
  end
end
