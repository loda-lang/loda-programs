; A288699: Decimal representation of the diagonal from the corner to the origin of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 494", based on the 5-celled von Neumann neighborhood.
; 1,1,0,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2

mov $3,1
mov $2,1
add $2,$0
trn $0,1
sub $3,$0
lpb $0,1
  mod $2,2
  mov $1,1
  add $2,$1
  mov $3,$2
  mov $0,1
lpe
mov $1,$3
