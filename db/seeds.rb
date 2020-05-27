# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
restaurants = Restaurant.create([
                                  { 
                                    name: 'Restaurante Um',
                                    address: 'Rua Tal, 123',
                                    phone_number: '985 745 845',
                                    category: 'chinese'
                                  },
                                  { 
                                    name: 'Restaurante Dois',
                                    address: 'Rua alalalong, 123',
                                    phone_number: '574 894 124',
                                    category: 'japanese'
                                  },
                                  { 
                                    name: 'Restaurante Três',
                                    address: 'Rua fjvndfnvdf, 3',
                                    phone_number: '985514 478 963',
                                    category: 'chinese'
                                  },
                                  { 
                                    name: 'Restaurante Quatro',
                                    address: 'Rua Taldwqdwqdq, 1123',
                                    phone_number: '748 123 584',
                                    category: 'italian'
                                  },
                                  { 
                                    name: 'Restaurante Cinco',
                                    address: 'Rua cdsnvskvjc, 123',
                                    phone_number: '857 625 145',
                                    category: 'belgian'
                                  }
                                ])