; A290113: Decimal representation of the diagonal from the corner to the origin of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 643", based on the 5-celled von Neumann neighborhood.
; 1,3,5,13,29,61,125,253,509,1021,2045,4093,8189,16381,32765,65533,131069,262141,524285,1048573,2097149,4194301,8388605,16777213,33554429,67108861,134217725,268435453,536870909,1073741821,2147483645,4294967293,8589934589

add $1,1
lpb $0,1
  sub $0,1
  sub $1,$0
  add $1,$1
  add $1,$0
  add $1,1
lpe
