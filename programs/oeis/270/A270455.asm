; A270455: Partial sums of the number of active (ON,black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 163", based on the 5-celled von Neumann neighborhood.
; 1,6,15,48,73,158,207,368,449,710,831,1216,1385,1918,2143,2848,3137,4038,4399,5520,5961,7326,7855,9488,10113,12038,12767,15008,15849,18430,19391,22336,23425,26758,27983,31728,33097,37278,38799,43440,45121,50246,52095

mov $3,$0
lpb $0
  add $2,$0
  add $2,$0
  sub $0,1
  trn $0,1
  sub $2,1
  add $1,$2
  add $1,$2
lpe
add $1,1
mul $1,2
add $1,2
lpb $3
  add $1,1
  sub $3,1
lpe
sub $1,3
