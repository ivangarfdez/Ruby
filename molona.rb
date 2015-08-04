class Molona

  def initialize
    puts "Ya existo"
  end

  def dime_que_molo
    puts "Molas..."
  end

  def method_missing(m, *args, &block)

    puts "Quieres ejecutar el metodo #{m.to_s} pero eso no existe melon!"


  end


end

class Menosmolona < Molona

end