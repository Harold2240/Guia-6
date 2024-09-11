class Estudiante < ApplicationRecord
 validates :nombres, :apellidos, :carrera, :carnet, :fecha_nacimiento, :edad, :celular, presence: true
 validates :celular, format: {with: /\A\d+\z/, message: "Solo se permiten numeros en este campo" }
end
