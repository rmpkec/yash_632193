class User < ApplicationRecord
  # Associations

  # Validations

  validates :aadhaar_id, {, allow_blank: true, case_sensitive: true}, message: 'Aadhaar id must be unique'

  

  validates :

  validates :name, presence: { message: 'must be present'}

  validates :no_of_childs, {:odd=>true}

end
