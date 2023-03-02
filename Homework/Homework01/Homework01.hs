
-- Question 1
-- Write a multiline comment below.
{-
Hello world. I'm very excited to join this cource

-}
-- Question 2
-- Define a function that takes a value and multiplies it by 3.
mul3 x = x*3


-- Question 3
-- Define a function that calculates the area of a circle.
area_circle r = 3.14 * r ^ 2

-- Question 4
-- Define a function that calculates the volume of a cylinder by composing the previous function together with the height of the cylinder. 
volume_cylinder r h = 3.14 * r ^ 2 * h
-- Question 5
-- Define a function that takes the height and radius of a cylinder and checks if the volume is greater than or equal to 42.

volume_cylinder_greater_42 r h = if volume_cylinder r h > 42 then True else False 
