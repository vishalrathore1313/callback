class Vishal1 < ApplicationRecord

  before_create :print_before_create 
  after_create :print_after_create
  after_save :print_save 
  after_destroy :print_after_destroy
  after_update :print_update
  after_initialize -> { puts "You have initialized an object!"}
  after_find -> {puts "You have found an object!"}

  private

  def print_before_create
    puts "before object create"
  end
  def print_after_create
    puts "Object has been created"
  end

  def print_save
    puts "Object has been saved"
  end
  def print_after_destroy
    puts "Object #{self.name} has destroyed"
  end
  def print_update
    puts "Object Updated"
  end
end
