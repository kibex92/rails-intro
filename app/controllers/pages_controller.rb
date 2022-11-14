class PagesController < ApplicationController
  def about
  end

  def home
  end

  def contact
    @members = ["dion", "lucas", "marcel", "boris"]
    
    if params[:member]
      @members = @members.filter { |member| member.start_with? params[:member] }
    end
  end
end
