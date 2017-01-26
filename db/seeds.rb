# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Product.delete_all

5.times do
Product.create(title: 'Morning in the summer forest',
               description:
                %{<p>
                <em>Best morning in the best forest</em>
                Here you can find the most wonderful places in the world
                </p>
                },
                image_url: 'Best morning',
                price: 10.00)
end
