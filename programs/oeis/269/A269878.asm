; A269878: Partial sums of the number of active (ON,black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 43", based on the 5-celled von Neumann neighborhood.
; 1,6,11,48,61,158,183,368,409,710,771,1216,1301,1918,2031,2848,2993,4038,4219,5520,5741,7326,7591,9488,9801,12038,12403,15008,15429,18430,18911,22336,22881,26758,27371,31728,32413,37278,38039,43440,44281,50246,51171

mov $2,$0
mul $2,2
mov $5,$0
mul $0,2
mov $3,3
lpb $3
  lpb $2
    trn $2,4
    add $4,$0
    add $0,4
    add $1,$4
  lpe
  mul $1,2
  trn $3,$0
lpe
lpb $5
  add $1,1
  sub $5,1
lpe
add $1,1
