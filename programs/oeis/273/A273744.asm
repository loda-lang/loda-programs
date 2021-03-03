; A273744: Partial sums of the number of active (ON,black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 901", based on the 5-celled von Neumann neighborhood.
; 1,9,34,83,164,285,454,679,968,1329,1770,2299,2924,3653,4494,5455,6544,7769,9138,10659,12340,14189,16214,18423,20824,23425,26234,29259,32508,35989,39710,43679,47904,52393,57154,62195,67524,73149,79078,85319,91880,98769

mul $0,2
add $0,3
bin $0,3
mov $1,2
lpb $0
  mov $1,$0
  mov $0,$2
  add $0,1
lpe
sub $1,1
