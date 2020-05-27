//: ## Episode 03: Challenge - Tuples


/*:
 ### TUPLES
 
 Declare a constant tuple named specialDate that contains three Int values followed by a String. Use this to represent a date (month, day, year) followed by a word you might associate with that day.
 */

// TODO: Write solution here
let specialDate = (6, 23, 1980, "Birthday")

/*:
 Create another tuple, but this time name the constituent components. Give them names related to the data that they contain: month, day, year and description.
 */


// TODO: Write solution here
let namedSpecialDate = (month:6, day:23, year:1980, description:"Birthday")
/*:
 In one line, read the day and description values into two constants. You’ll need to use the underscore to ignore the month and year.
 */

// TODO: Write solution here
let (_, keynoteDay, _, keynoteDescription) = namedSpecialDate

/*:
 Up until now, you’ve only seen constant tuples. But you can create variable tuples, too. Create one more tuple, like in the exercises above, but this time use var instead of let. Now change the day to a new value. */

// TODO: Write solution here
var birthday = (month: 6, day: 24, year: 1980, name: "Birthday")
birthday.day = 23
