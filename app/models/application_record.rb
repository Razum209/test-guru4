class ApplicationRecord < ActiveRecord::Base
  self.abstract_class = true

  def inspect
    attributes.map { |key, value| "#{key}: #{value.inspect}" }.join(", ")
  end
end
