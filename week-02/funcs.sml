fun pow(x: int, y: int) =
    if y = 0
    then 1
    else x * pow(x, y - 1)

val ans = pow(5,2)

fun cube(x: int) = 
    pow(x, 3)

val cubed = cube(2)