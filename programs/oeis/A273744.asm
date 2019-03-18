; A273744: Partial sums of the number of active (ON,black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 901", based on the 5-celled von Neumann neighborhood.
; 1,9,34,83,164,285,454,679,968,1329,1770,2299,2924,3653,4494,5455,6544,7769,9138,10659,12340,14189,16214,18423,20824,23425,26234,29259,32508,35989,39710,43679,47904,52393,57154,62195,67524,73149,79078,85319,91880,98769

add $3,$0
add $2,4
add $5,6
add $6,$2
lpb $0,1
  add $4,$0
  add $0,$2
  sub $0,4
  add $1,1
  add $5,1
  add $4,$5
  add $1,$4
  add $5,5
  mov $6,0
  sub $0,1
lpe
sub $6,1
mov $2,0
sub $6,2
add $1,$6
