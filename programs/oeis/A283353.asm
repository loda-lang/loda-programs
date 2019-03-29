; A283353: Decimal representation of the x-axis, from the origin to the right edge, of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 619", based on the 5-celled von Neumann neighborhood.
; 1,2,4,14,28,62,124,254,508,1022,2044,4094,8188,16382,32764,65534,131068,262142,524284,1048574,2097148,4194302,8388604,16777214,33554428,67108862,134217724,268435454,536870908,1073741822,2147483644,4294967294,8589934588

add $4,6
add $5,5
sub $4,$5
add $1,1
lpb $0,1
  add $1,2
  add $4,$4
  add $2,$5
  add $3,$1
  mov $1,$4
  add $3,1
  mov $4,$3
  add $4,3
  sub $5,$2
  sub $4,5
  sub $0,1
lpe
