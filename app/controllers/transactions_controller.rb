class TransactionsController < ApplicationController
  def index
    @transactions = Transaction.all
  end

  def spend 
    @transaction = Transaction.new
  end 

  def balance 
    
  end 

end
