require 'date'

zodiac = {
    :aquarius => {
        :element => "Air",
        :start_date => "January 20",
        :end_date => "February 18"
    },
    :pisces => {
        :element => "Water",
        :start_date => "February 19",
        :end_date => "March 20"
    },
    :aries => {
        :element => "Fire",
        :start_date => "March 21",
        :end_date => "April 19"
    },
    :taurus => {
        :element => "Earth",
        :start_date => "April 20",
        :end_date => "May 20"
    },
    :gemini => {
        :element => "Air",
        :start_date => "May 21",
        :end_date => "June 20"
    },
    :cancer => {
        :element => "Water",
        :start_date => "June 21",
        :end_date => "July 22"
    },
    :leo => {
        :element => "Fire",
        :start_date => "July 23",
        :end_date => "August 22"
    },
    :virgo => {
        :element => "Earth",
        :start_date => "August 23",
        :end_date => "September 22"
    },
    :libra => {
        :element => "Air",
        :start_date => "September 23",
        :end_date => "October 22"
    },
    :scorpio => {
        :element => "Water",
        :start_date => "October 23",
        :end_date => "November 21"
    },
    :sagittarius => {
        :element => "Fire",
        :start_date => "November 22",
        :end_date => "December 21"
    },
    :capricorn => {
        :element => "Earth",
        :start_date => "December 22",
        :end_date => "January 19"
    }
}

# chinese_animal_zodiac = ["Rat", "Ox"
# "Tiger", "Rabbit", "Dragon", "Snake", "Horse", "Goat", "Monkey"
# "Rooster", "Dog", "Pig"]

# Print out an array of just the 12 zodiac signs.

array = zodiac.keys
# puts array


# Convert all the dates from class String to class Date.

start_date_array = []
end_date_array = []

zodiac.each do |key, val|
   start_date_array.push(Date.parse(val.fetch(:start_date)))
   end_date_array.push(Date.parse(val.fetch(:end_date)))
end
# puts start_date_array
# puts end_date_array

# Create a new hash where the keys are the elements and the value is an array of the signs of each element. Print this out.

# zodiac_elements = {
#     :water => ["scorpio", "cancer", "pisces"]
# }

zodiac_elements = Hash.new
zodiac.each do |key, value|
    puts value
end
