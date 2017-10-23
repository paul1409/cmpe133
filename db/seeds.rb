# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Category.delete_all

Category.create(id: 1, name:'Meats',
  image_url: 'meats/meats.jpg')
Category.create(id: 2,name:'Beverages',
  image_url: 'beverages/beverages.JPG')
Category.create(id: 3,name:'Breads',
  image_url: 'bread/bread2.jpg')
Category.create(id: 4,name:'Breakfast',
  image_url: 'breakfast/breakfast.JPG')
Category.create(id: 5,name:'Condiments',
  image_url: 'condiments/condiments.JPG')
Category.create(id: 6,name:'Fruits',
  image_url: 'fruits/fruits.JPG')
Category.create(id: 7,name:'Dairy',
  image_url: 'milk-dairy/milk-dairy.JPG')
Category.create(id: 8,name:'snacks',
  image_url: 'snacks/snacks.JPG')
Category.create(id: 9,name:'Vegetables',
  image_url: 'vegetables/vegetables.JPG')


#Product.delete_all

Product.create(title:'Cereal in a Bowl',
  category_id:4,
  description:
    %{
      Frosted Flakes (supposedly) in a very aesthetic bowl which is hopefully
      clean to be eating out of. A little bit of cereal was carelessly spilled,
      but I think the table is clean too.
      },
  image_url: 'breakfast/breakfast.JPG',
  price: 7.95)

Product.create(title:'Mini French Bread',
  category_id:3,
  description:
    %{
      This is like a good bread to use to make banh mi so go ahead, try it.
      Look up a video on YouTube to make a bomb-ass sandwich. We'll wait.
     },
  image_url: 'bread/bread2.jpg',
  price: 18.00)

Product.create(title:'Misc Fruit',
  category_id:6,
  description:
    %{
      fucking fruit yo
      },
  image_url: 'fruits/fruits.JPG',
  price: 9.95)
