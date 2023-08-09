# frozen_string_literal: true

class Rider < ApplicationRecord
  has_many :reviews
  has_many :orders
end
