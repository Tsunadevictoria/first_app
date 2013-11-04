# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Product.delete_all
# . . .
Product.create(:title => 'Minion',
:description =>
%{<p>
<p>Puede tener uno o dos ojos. Puede ser gordo o flaco. Ideal para llavero o colguije de celular. Recuerda que tus pedidos los puedes personalizar, solo se claro en tu descripción.</p>
</p>},
:image_url => '/public/images/Minion.JPG',
:price => 60.00)
# 
