# [9 of 57] Paint Calculator

### Problem Statement:

Calculate gallons of paint needed to paint the ceiling of a room. Prompt for the length and width, and assume one gallon covers 350 square feet. Display the number of gallons needed to paint the ceiling as a whole number.

    Nouns:
      gallons of paint
      ceiling of a room
      length
      width
      square feet

    Verbs:
      calculate
      prompt
      display

---
### Example Output:

    You will need to purchase 2 gallons of paint to cover 360 square feet.

---
### Constraints:

* Use a constant to hold the conversion rate.
* Ensure that you round up to the next whole number.

---
### Inputs, Processes, Outputs:

    Inputs:
      length
      width

    Processes:
      calculate

    Outputs:
      number of gallons

---
### Test Plan:

    Inputs:
      length
      width

    Expected Results:
      You will need to purchase 2 gallons of paint to cover 360 square feet.

    Actual Results:

---
### Pseudocode:

    PaintCalculator
      -Prompt for length
      -Prompt for width
      
      -Multiply the length by the width
      -Divide product by 350
      -Round the quotient _up_ to the next whole number
      
      -Display gallons needed
    end

---
### Challenges:

* Revise the program to ensure that inputs are entered as numeric values. Don't allow the user to procedd if the value entered is not numeric.
* Implement support for a round room.
* Implement support for an L-shaped room.
* Implement a mobile version of this app so it can be used at the hardware store.

---
