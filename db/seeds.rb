# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts 'Cleaning database 🧹🧹🧹'
Top_flop.destroy_all
puts 'Database cleaned'
puts '----------------------------------------------------'
puts '----------------------------------------------------'
puts '----------------------------------------------------'

# ----------------- CREATING Top & Flop -----------------

puts 'Creation Top & Flop...'
TOPflop.create(category: 'Ruby on Rails', rating: 1)
TOPflop.create(category: 'JavaScript', rating: 1)
TOPflop.create(category: 'GitHub', rating: 1)
TOPflop.create(category: 'HTML', rating: 1)
TOPflop.create(category: 'React', rating: 1)
TOPflop.create(category: 'CSS', rating: 1)
TOPflop.create(category: 'Figma', rating: 1)
TOPflop.create(category: 'Jeux Vidéo', rating: 1)
TOPflop.create(category: 'Autonomie', rating: 1)
TOPflop.create(category: 'Bootstrap', rating: 1)
TOPflop.create(category: 'Stimulus', rating: 1)
TOPflop.create(category: 'Rugby', rating: 1)
TOPflop.create(category: 'Équitation', rating: 1)
TOPflop.create(category: 'Soccer', rating: 1)
TOPflop.create(category: 'Handball', rating: 1)
TOPflop.create(category: 'Culture Manga', rating: 1)
TOPflop.create(category: 'Géographie', rating: 1)
TOPflop.create(category: 'Organisation', rating: 1)
TOPflop.create(category: 'Courrir vite', rating: 1)
TOPflop.create(category: 'Culture Sport', rating: 1)
TOPflop.create(category: 'Snowboard', rating: 1)
TOPflop.create(category: 'Skate', rating: 1)
TOPflop.create(category: 'Surf', rating: 1)
TOPflop.create(category: 'Empathie', rating: 1)
TOPflop.create(category: 'Esprit d\'équipe', rating: 1)
TOPflop.create(category: 'Cuisine basique', rating: 2)
TOPflop.create(category: 'Rocket League', rating: 2)
TOPflop.create(category: 'Peinture industrielle', rating: 2)
TOPflop.create(category: 'Conduire une voiture', rating: 2)
TOPflop.create(category: 'Conduire un camion', rating: 2)
TOPflop.create(category: 'Culture générale', rating: 2)
TOPflop.create(category: 'Culture cinéma', rating: 2)
TOPflop.create(category: 'Ménage', rating: 2)
TOPflop.create(category: 'Humour', rating: 2)
TOPflop.create(category: 'Courir longtemps', rating: 2)
TOPflop.create(category: 'Nager', rating: 2)
TOPflop.create(category: 'Bienveillance', rating: 2)
TOPflop.create(category: 'Survie en mode hostile', rating: 2)
TOPflop.create(category: 'Chanter', rating: 3)
TOPflop.create(category: 'Cuisine recherchée', rating: 3)
TOPflop.create(category: 'Sport de combat', rating: 3)
TOPflop.create(category: 'Mécanique', rating: 3)
TOPflop.create(category: 'Polyglotte', rating: 3)
TOPflop.create(category: 'Couture', rating: 3)
TOPflop.create(category: 'Peinture artistique', rating: 3)
TOPflop.create(category: 'Monopoly', rating: 3)
TOPflop.create(category: 'Culture musicale', rating: 3)
TOPflop.create(category: 'Culture littérature', rating: 3)
TOPflop.create(category: 'Parler en public', rating: 3)
TOPflop.create(category: 'Bricolage', rating: 3)
TOPflop.create(category: 'Sens du rythme', rating: 3)
TOPflop.create(category: 'Breakdance', rating: 3)
TOPflop.create(category: 'Temps de vie passé au dessus de l\équateur', rating: 3)
TOPflop.create(category: 'Dessin', rating: 4)
TOPflop.create(category: 'Poterie', rating: 4)
TOPflop.create(category: 'Sculpture', rating: 4)
TOPflop.create(category: 'Plomberie', rating: 4)
TOPflop.create(category: 'Danse', rating: 4)
TOPflop.create(category: 'Peinture Artistique', rating: 4)
TOPflop.create(category: 'Salsa', rating: 4)
TOPflop.create(category: 'Valse', rating: 4)
TOPflop.create(category: 'Patisserie', rating: 4)
TOPflop.create(category: 'Supporter les rayons du soleil', rating: 4)
TOPflop.create(category: 'Électricité', rating: 4)
TOPflop.create(category: 'Manger épicé', rating: 4)
TOPflop.create(category: 'Chasser', rating: 4)
TOPflop.create(category: 'Temps de vie au dessous de l\'équateur', rating: 4)

puts 'SEED DONE'
