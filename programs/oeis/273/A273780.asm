; A273780: Number of active (ON,black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 929", based on the 5-celled von Neumann neighborhood.
; 1,4,21,48,81,121,169,225,289,361,441,529,625,729,841,961,1089,1225,1369,1521,1681,1849,2025,2209,2401,2601,2809,3025,3249,3481,3721,3969,4225,4489,4761,5041,5329,5625,5929,6241,6561,6889,7225,7569,7921,8281,8649

mov $1,$0
mov $3,$0
mov $5,$0
mul $0,4
sub $3,1
mov $4,$1
pow $1,2
add $1,$4
sub $3,3
lpb $0,1
  add $3,$1
  mov $0,$3
lpe
add $0,1
mov $1,$0
mov $6,$5
mul $6,$5
mov $2,$6
mul $2,4
add $1,$2
