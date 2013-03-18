class Contact
  include MongoMapper::Document

  key :name, String
  key :address, String
  key :phone, String
  key :email, String

end
