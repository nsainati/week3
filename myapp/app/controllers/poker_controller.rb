class PokerController < ApplicationController


  def index
    acespades = Cards.new
    acespades.label = "Ace of Spades"
    acespades.image = "assets/ace_of_spades.png"
    #no spaces in the filenames -  acespades.image = "assets/rails.png"

    kingspades = Cards.new
    kingspades.label = "King of Spades"
    kingspades.image = "assets/king_of_spades.png"

    queenspades = Cards.new
    queenspades.label = "Queen of Spades"
    queenspades.image = "assets/queen_of_spades.png"

    jackspades = Cards.new
    jackspades.label = "Jack of Spades"
    jackspades.image = "assets/jack_of_spades.png"

    tenspades = Cards.new
    tenspades.label = "Ten of Spades"
    tenspades.image = "assets/10_of_spades.png"

    ninespades = Cards.new
    ninespades.label = "Nine of Spades"
    ninespades.image = "assets/9_of_spades.png"

    eightspades = Cards.new
    eightspades.label = "Eight of Spades"
    eightspades.image = "assets/8_of_spades.png"

    sevenspades = Cards.new
    sevenspades.label = "Seven of Spades"
    sevenspades.image = "assets/7_of_spades.png"

    sixspades = Cards.new
    sixspades.label = "Six of Spades"
    sixspades.image = "assets/6_of_spades.png"

    fivespades = Cards.new
    fivespades.label = "Five of Spades"
    fivespades.image = "assets/5_of_spades.png"

    fourspades = Cards.new
    fourspades.label = "Four of Spades"
    fourspades.image = "assets/4_of_spades.png"

    threespades = Cards.new
    threespades.label = "Three of Spades"
    threespades.image = "assets/3_of_spades.png"

    twospades = Cards.new
    twospades.label = "Two of Spades"
    twospades.image = "assets/2_of_spades.png"

    acehearts = Cards.new
    acehearts.label = "Ace of hearts"
    acehearts.image = "assets/ace_of_hearts.png"
    #no spaces in the filenames -  acehearts.image = "assets/rails.png"

    kinghearts = Cards.new
    kinghearts.label = "King of hearts"
    kinghearts.image = "assets/king_of_hearts.png"

    queenhearts = Cards.new
    queenhearts.label = "Queen of hearts"
    queenhearts.image = "assets/queen_of_hearts.png"

    jackhearts = Cards.new
    jackhearts.label = "Jack of hearts"
    jackhearts.image = "assets/jack_of_hearts.png"

    tenhearts = Cards.new
    tenhearts.label = "Ten of hearts"
    tenhearts.image = "assets/10_of_hearts.png"

    ninehearts = Cards.new
    ninehearts.label = "Nine of hearts"
    ninehearts.image = "assets/9_of_hearts.png"

    eighthearts = Cards.new
    eighthearts.label = "Eight of hearts"
    eighthearts.image = "assets/8_of_hearts.png"

    sevenhearts = Cards.new
    sevenhearts.label = "Seven of hearts"
    sevenhearts.image = "assets/7_of_hearts.png"

    sixhearts = Cards.new
    sixhearts.label = "Six of hearts"
    sixhearts.image = "assets/6_of_hearts.png"

    fivehearts = Cards.new
    fivehearts.label = "Five of hearts"
    fivehearts.image = "assets/5_of_hearts.png"

    fourhearts = Cards.new
    fourhearts.label = "Four of hearts"
    fourhearts.image = "assets/4_of_hearts.png"

    threehearts = Cards.new
    threehearts.label = "Three of hearts"
    threehearts.image = "assets/3_of_hearts.png"

    twohearts = Cards.new
    twohearts.label = "Two of hearts"
    twohearts.image = "assets/2_of_hearts.png"
    
    acediamonds = Cards.new
    acediamonds.label = "Ace of diamonds"
    acediamonds.image = "assets/ace_of_diamonds.png"
    #no spaces in the filenames -  acediamonds.image = "assets/rails.png"

    kingdiamonds = Cards.new
    kingdiamonds.label = "King of diamonds"
    kingdiamonds.image = "assets/king_of_diamonds.png"

    queendiamonds = Cards.new
    queendiamonds.label = "Queen of diamonds"
    queendiamonds.image = "assets/queen_of_diamonds.png"

    jackdiamonds = Cards.new
    jackdiamonds.label = "Jack of diamonds"
    jackdiamonds.image = "assets/jack_of_diamonds.png"

    tendiamonds = Cards.new
    tendiamonds.label = "Ten of diamonds"
    tendiamonds.image = "assets/10_of_diamonds.png"

    ninediamonds = Cards.new
    ninediamonds.label = "Nine of diamonds"
    ninediamonds.image = "assets/9_of_diamonds.png"

    eightdiamonds = Cards.new
    eightdiamonds.label = "Eight of diamonds"
    eightdiamonds.image = "assets/8_of_diamonds.png"

    sevendiamonds = Cards.new
    sevendiamonds.label = "Seven of diamonds"
    sevendiamonds.image = "assets/7_of_diamonds.png"

    sixdiamonds = Cards.new
    sixdiamonds.label = "Six of diamonds"
    sixdiamonds.image = "assets/6_of_diamonds.png"

    fivediamonds = Cards.new
    fivediamonds.label = "Five of diamonds"
    fivediamonds.image = "assets/5_of_diamonds.png"

    fourdiamonds = Cards.new
    fourdiamonds.label = "Four of diamonds"
    fourdiamonds.image = "assets/4_of_diamonds.png"

    threediamonds = Cards.new
    threediamonds.label = "Three of diamonds"
    threediamonds.image = "assets/3_of_diamonds.png"

    twodiamonds = Cards.new
    twodiamonds.label = "Two of diamonds"
    twodiamonds.image = "assets/2_of_diamonds.png"

    aceclubs = Cards.new
    aceclubs.label = "Ace of clubs"
    aceclubs.image = "assets/ace_of_clubs.png"
    #no spaces in the filenames -  aceclubs.image = "assets/rails.png"

    kingclubs = Cards.new
    kingclubs.label = "King of clubs"
    kingclubs.image = "assets/king_of_clubs.png"

    queenclubs = Cards.new
    queenclubs.label = "Queen of clubs"
    queenclubs.image = "assets/queen_of_clubs.png"

    jackclubs = Cards.new
    jackclubs.label = "Jack of clubs"
    jackclubs.image = "assets/jack_of_clubs.png"

    tenclubs = Cards.new
    tenclubs.label = "Ten of clubs"
    tenclubs.image = "assets/10_of_clubs.png"

    nineclubs = Cards.new
    nineclubs.label = "Nine of clubs"
    nineclubs.image = "assets/9_of_clubs.png"

    eightclubs = Cards.new
    eightclubs.label = "Eight of clubs"
    eightclubs.image = "assets/8_of_clubs.png"

    sevenclubs = Cards.new
    sevenclubs.label = "Seven of clubs"
    sevenclubs.image = "assets/7_of_clubs.png"

    sixclubs = Cards.new
    sixclubs.label = "Six of clubs"
    sixclubs.image = "assets/6_of_clubs.png"

    fiveclubs = Cards.new
    fiveclubs.label = "Five of clubs"
    fiveclubs.image = "assets/5_of_clubs.png"

    fourclubs = Cards.new
    fourclubs.label = "Four of clubs"
    fourclubs.image = "assets/4_of_clubs.png"

    threeclubs = Cards.new
    threeclubs.label = "Three of clubs"
    threeclubs.image = "assets/3_of_clubs.png"

    twoclubs = Cards.new
    twoclubs.label = "Two of clubs"
    twoclubs.image = "assets/2_of_clubs.png"

    deck = [acespades, kingspades, queenspades, jackspades, tenspades, ninespades, eightspades, sevenspades, sixspades, fivespades, fourspades, threespades, twospades, acehearts, kinghearts, queenhearts, jackhearts, tenhearts, ninehearts, eighthearts, sevenhearts, sixhearts, fivehearts, fourhearts, threehearts, twohearts, acediamonds, kingdiamonds, queendiamonds, jackdiamonds, tendiamonds, ninediamonds, eightdiamonds, sevendiamonds, sixdiamonds, fivediamonds, fourdiamonds, threediamonds, twodiamonds, aceclubs, kingclubs, queenclubs, jackclubs, tenclubs, nineclubs, eightclubs, sevenclubs, sixclubs, fiveclubs, fourclubs, threeclubs, twoclubs]
    @hand = deck.sample(5)
  
  end

end
#   def index
# go to ruby doc and look for a function that randomizes on an array

#     person1 = IdentificationCard.new
#     person1.first_name = "Jeff"
#     person1.last_name = "Cohen"
#     person1.id = "1001"
#     person1.expires = "12/31/2013"
#     person1.role = "Alumni"

#     person2 = IdentificationCard.new
#     person2.first_name = "Bob"
#     person2.last_name = "Smith"
#     person2.id = "4253"
#     person2.expires = "12/31/2014"
#     person2.role = "Student"

#     @cards = [person1, person2]
#     # render(text: "<html><h1>#{greeting}!</h1><p>It rained a bit.</p></html>")
#   end
