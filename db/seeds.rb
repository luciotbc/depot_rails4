# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Product.delete_all

Product.create!(
  title: 'Programming Ruby 1.9 & 2.0',
  description:
    %{<p>
        Ruby is the fastest growing and most exciting dynamic language
        out there. If you need to get working programs delivered fast,
        you should add Ruby to your toolbox.
      </p>},
  image_url: 'ruby.jpg',
  price: 49.95)

  Product.create!(
    title: 'Rails, Angular, Postgres, and Bootstrap, Second Edition',
    description:
      %{<p>
          Achieve awesome user experiences and performance with simple,
          maintainable code! Embrace the full stack of web development,
          from styling with Bootstrap, building an interactive user interface
          with Angular 2, to storing data quickly and reliably in PostgreSQL.
          With this fully revised new edition, take a holistic view of full-stack
          development to create usable, high-performing applications with Rails 5.
        </p>},
    image_url: 'ruby.jpg',
    price: 24.95)

    Product.create!(
      title: 'Crafting Rails 4 Applications',
      description:
        %{<p>
            Get ready to see Rails as you’ve never seen it before. Learn how to
            extend the framework, change its behavior, and replace whole
            components to bend it to your will. Eight different test-driven
            tutorials will help you understand Rails’ inner workings and prepare
            you to tackle complicated projects with solutions that are well-tested,
            modular, and easy to maintain.
          </p>
          <p>
            This second edition of the bestselling Crafting Rails Applications
            has been updated to Rails 4 and discusses new topics such as streaming,
            mountable engines, and thread safety.
          </p>},
      image_url: 'ruby.jpg',
      price: 36.00)
