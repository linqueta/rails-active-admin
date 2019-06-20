class Author < ApplicationRecord
  has_many :books

  def to_s
    "#{first_name} #{last_name}"
  end
end
