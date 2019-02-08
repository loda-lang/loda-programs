; A284353: Decimal representation of the x-axis, from the left edge to the origin, of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 899", based on the 5-celled von Neumann neighborhood.
; 1,1,7,13,31,61,127,253,511,1021,2047,4093,8191,16381,32767,65533,131071,262141,524287,1048573,2097151,4194301,8388607,16777213,33554431,67108861,134217727,268435453,536870911,1073741821,2147483647,4294967293,8589934591

add $3,1
add $4,$3
lpb $0,1
  sub $0,1
  add $2,$3
  add $4,$4
  mov $3,1
  add $3,$4
  mov $4,$2
lpe
add $5,1
sub $2,$5
add $2,$4
mov $1,$2
