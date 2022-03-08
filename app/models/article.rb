# frozen_string_literal: true

class Article < ApplicationRecord
  include Visible
  has_many :comments, dependent: :destroy
end
