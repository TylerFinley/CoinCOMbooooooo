require('pry')
class Fixnum
  define_method(:coin_combo) do

    total = self

    quarter = 0
    dime = 0
    nickel = 0
    penny = 0

    until total==0
      if total >= 25
      quarter = total/25
      total = total.%(25)
    elsif total >= 10
        dime = total/10
        total = total.%(10)
      elsif total >= 5
        nickel = total/5
        total = total.%(5)
      else
        penny = total
        total = 0
      end
    end

    return [quarter, dime, nickel, penny]

  end
end
