; A273384: Number of active (ON,black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 659", based on the 5-celled von Neumann neighborhood.
; 1,5,17,49,81,121,169,225,289,361,441,529,625,729,841,961,1089,1225,1369,1521,1681,1849,2025,2209,2401,2601,2809,3025,3249,3481,3721,3969,4225,4489,4761,5041,5329,5625,5929,6241,6561,6889,7225,7569,7921,8281,8649

mov $3,$0
add $0,$0
lpb $0,7
  mov $4,2
  mov $3,$4
lpe
add $5,4
sub $3,$0
mov $7,$0
mov $6,7
add $4,$0
add $5,$0
lpb $5,8
  sub $7,1
  add $3,$4
lpe
add $3,1
lpb $6,4
  add $1,$3
  mov $6,$7
lpe
