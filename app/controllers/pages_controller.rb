class PagesController < ApplicationController
    def home
    @title = "Новости"
    end
  
   def services
     @title = "Услуги"
   end

  def orders
    @title = "Онлайн заказ"
  end
  
  def contact
    @title = "Контакты"
  end
  
  def help
    @title = "Помощь"
  end
  
end

