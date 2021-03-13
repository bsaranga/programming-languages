(* This is a comment. This is our first program. *)

val x = 34 (*int*)
val y = 17

val z = (x + y) + (y + 2)

val abs_of_z = if z < 0 then 0 - z else z

val abs_simpler = abs z

(*Negative values*)

val neg = ~5

(*Dividing*)

val division = y div neg