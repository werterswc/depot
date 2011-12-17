# -*- coding: utf-8 -*-
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Product.create(title: 'CoffeeScript', 
description: 
    %{<p>CoffeeScript is JavaScript, сделано правильно. Она обеспечивает все JavaScript функциональность, 
        завернутые в синтаксисе, более чистых, более кратким. В первой книге на этой захватывающей 
        новый язык CoffeeScript гуру Тревор Burnham показывает, как удержать все мощности и 
        гибкости JavaScript при написании более четкие, более чистого и безопасного кода.
        </p>},
  image_url:   'cs.jpg',    
  price: 36.00)
# . . .
Product.create(title: 'Programming Ruby 1.9',
  description:
    %{<p>
        А это самый известный учебник по Ruby, легендарный Pickaxe (pickaxe с английского — киркомотыга, 
        изображена на обложке книги). Хотя у меня при чтении местами возникало легкое ощущение хаоса, 
        непоследовательности, на конечный результат это не влияет. Хорошая книга, после которой создается 
        правильная картина видения мира Ruby. Выбор между первыми двумя учебниками — на вкус читателя.
      </p>},
  image_url: 'ruby.jpg',
  price: 49.95)
# . . .

Product.create(title: 'Rails Test Prescriptions',
  description: 
    %{<p>
        <em>Rails Test Prescriptions</em> представляет собой полное руководство по тестированию приложений Rails, 
        охватывающих разработки через тестирование с как теоретической точки зрения (почему для тестирования) 
        и с практической точки зрения (как эффективно проверить). Она охватывает основные рельсы тестирования инструменты 
        и процедуры для Rails 2 и 3 рельсы и вводит Популярные дополнения, в том числе огурец, Shoulda, машинист, 
        мокко и Rcov.
      </p>},
  image_url: 'rtp.jpg',
  price: 34.95)
