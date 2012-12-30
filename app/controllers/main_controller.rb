class MainController < ApplicationController
  def index
    @bgcolor = "#AAAAAA"
  end

  def gtg
    @title = "Государственная Третьяковская Галерея"
    @bgcolor = "#008855"
  end

  def pushkin
    @title = "ГМИИ им.Пушкина"
    @bgcolor = "grey"
  end

  def kremlin
    @title = "Московский Кремль"
    @bgcolor = "orange"
  end

  def park
    @title = "Парк им. Горького"
    @bgcolor = "lightgreen"
  end

  def metro
    @title = "Московское Метро"
    @bgcolor = "#CCCCCC"
  end

  def church
    @title = "Храм Христа Спасителя"
    @bgcolor = "lightblue"
  end
end
