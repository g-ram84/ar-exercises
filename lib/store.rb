class Store < ActiveRecord::Base
  has_many :employees
  validates :name, length: { minimum: 3 }
  validate :has_apparel
  validates :annual_revenue, numericality: { greater_than_or_equal_to: 0} 
  def has_apparel
    if mens_apparel != true && womens_apparel != true
      errors.add(:mens_apparel, :womens_apparel, message: "Must carry either mens or womens apparel")
    end
  end
end
