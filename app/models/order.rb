class Order < ActiveRecord::Base
  attr_accessible :celular, :correo, :dia, :direccion, :hora, :ingredientes, :nombre, :otro, :telefono
end
