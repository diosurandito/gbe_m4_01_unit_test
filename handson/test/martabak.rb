class Martabak
    attr_reader :topping

    def initialize(topping)
        @topping = topping
    end

    def taste
        case @topping
        when "telor"
            "martabak #{@topping} is delicious"
        when "cokelat"
            "martabak #{@topping} is sweet"
        else
            "martabak #{@topping} is not martabak"
    end
end
