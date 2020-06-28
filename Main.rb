require_relative 'Appointment'
require_relative 'DailyAppointment'
require_relative 'OneTimeAppointment'
require_relative 'MonthlyAppointment'

o = OneTimeAppointment.new('Desafío Latam', 'Trabajo', 14, 30, 4, 6, 2019)
#puts OneTimeAppointment.new('Desafío Latam', 'Trabajo', 14, 30, 4, 6, 2019)

d = DailyAppointment.new("Desafío Latam","Educacion", 8,15)
#puts DailyAppointment.new("Desafío Latam","Educacion", 8,15)

m = MonthlyAppointment.new('NASA', 'Aliens', 8, 15, 23)
#puts MonthlyAppointment.new('NASA', 'Aliens', 8, 15, 23)

puts o.to_s
puts d.to_s
puts m.to_s

puts o.occurs_on?(4,6,2019)
puts d.occurs_on?(8,15)
puts m.occurs_on?(23)
