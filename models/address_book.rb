require_relative 'entry.rb'

class AddressBook
  attr_accessor :entries

  def initialize
    @entries = []
  end

  def remove_entry(name, phone_number, email)
    delete_entry = nil    #don't understand this 'delete_entry' variable?

    @entries.each do |x|
      if name == x.name && phone_number == x.phone_number && email == x.email
      end
  end

  @entries.delete(delete_entry)
end

  def add_entry(name, phone_number, email)
    index = 0     #Dont understand index?
    @entries.each do |entry|

      if name < entry.name
        break
      end
      index += 1  #?!?
    end
    @entries.insert(index, Entry.new(name, phone_number, email)) #??
  end
end
