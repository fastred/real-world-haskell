-- doesn't handle list with less than 2 elements
lastButOne xs = if length xs == 2
        then head xs
        else lastButOne (tail xs)