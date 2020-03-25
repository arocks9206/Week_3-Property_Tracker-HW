require('pry-byebug')
require_relative('models/properties')

property1 = Property.new({'address'=> '200 Argyle Street',
                         'value'=> 55000,
                         'number_of_bedrooms'=> 3,
                         'year_built'=> 1960})

property2 = Property.new({'address'=> '10 Alexandra Parade',
                          'value'=> 2000000,
                          'number_of_bedrooms'=> 10,
                          'year_built'=> 1880})


property1.save()

property1.value = 45000
property1.update()

property1.delete()






binding.pry
nil
