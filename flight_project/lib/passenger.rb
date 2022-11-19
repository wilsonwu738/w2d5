class Passenger
  def initialize(name)
    @name = name
    @flight_numbers = []
  end

  def name
    @name
  end

  def has_flight?(f_num)
    @flight_numbers.include?(f_num.upcase)
  end

  def add_flight(f_num)
    if !self.has_flight?(f_num)
      @flight_numbers << f_num.upcase
    end
  end  




end

