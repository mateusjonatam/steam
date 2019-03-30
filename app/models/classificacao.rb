class Classificacao < ApplicationRecord

    has_many :jogos

    validates :nome, :idade_minima, presence: true
    validates :idade_minima, numericality: {greater_than_or_equals_to: 0, less_than_or_equals_to: 18, 
    message: 'Idade minima deve ser ente 0 a 18 anos' }
    validates :idade_minima, uniqueness: {message: 'Ja existe uma pessoa com essa idade'}

end
