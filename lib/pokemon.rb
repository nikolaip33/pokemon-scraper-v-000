class Pokemon

  attr_accessor :name, :type, :db, :id

  def initialize (name:, type:, db:, id: nil)
    @name = name
    @type = type
    @db = db
    @id = id if id
  end

  def save
    
  end
end
