; A277866: Decimal representation of the x-axis, from the left edge to the origin, of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 3", based on the 5-celled von Neumann neighborhood.
; 1,1,1,13,1,61,1,253,1,1021,1,4093,1,16381,1,65533,1,262141,1,1048573,1,4194301,1,16777213,1,67108861,1,268435453,1,1073741821,1,4294967293,1,17179869181,1,68719476733,1,274877906941,1,1099511627773,1,4398046511101,1,17592186044413,1,70368744177661,1,281474976710653,1,1125899906842621,1,4503599627370493,1

mov $2,-2
pow $2,$0
trn $1,$2
div $1,6
mul $1,12
add $1,1
