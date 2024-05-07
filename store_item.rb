# array = [14, 16, 16, 7]
# p array

# blender = { color: "blue", price: "90", model: "Ultra" }
# pot = { color: "silver", price: "150", model: "Cora"}
# table = { color: "brown", price: "800", model: "Vega"}

# p blender
# p pot
# p table

# blender = { :color => "blue", :price => "90", :model => "Ultra"}
# pot = { :color => "silver", :price => "150", :model => "Cora"}
# table = { :color => "brown", :price => "800", :model => "Vega"}

# p blender
# p pot
# p table

# class Item
#   attr_reader :color, :iprice, :model
#   attr_writer :color

#   def initialize(input_color, input_price, input_model)
#     @color = input_color
#     @price = input_price
#     @model = input_model
#   end

#   def print_info
#     p " The color is #{@color}, the price is #{@price}, and the model is #{@model}"
#   end

#   def color=(input_color)
#     @color = input_color
#   end
# end

# blender = Item.new("Blue", 90, "Ultra")
# pot = Item.new("silver", 150, "Cora")
# table = Item.new("brown", 800, "Vega")

# p blender.color
# blender.color = 'Green'
# p blender.color

# blender.print_info
# pot.print_info
# table.print_info

class Item
  attr_reader :color, :price, :model
  attr_writer :color, :price, :model

  def initialize(input_options)
    @color = input_options[:color]
    @price = input_options[:price]
    @model = input_options[:model]
  end

  def print_info
    p " The color is #{@color}, the price is #{@price}, and the model is #{@model}"
  end

  # def print_info
  #   p "#{@color} #{price} #{model}"
  # end

  def color=(input_color)
    @color = input_color
  end
end

blender = Item.new({color: "blue", price: 90, model: "Ultra"})
pot = Item.new({color: "silver", price: 150, model: "Cora"})
table = Item.new({color: "brown", price: 800, model: "Vega"})

p blender.color
blender.color = 'green'
p blender.color

blender.print_info
pot.print_info
table.print_info