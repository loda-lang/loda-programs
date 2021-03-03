; A288697: Binary representation of the diagonal from the corner to the origin of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 494", based on the 5-celled von Neumann neighborhood.
; 1,1,0,1,10,1,10,1,10,1,10,1,10,1,10,1,10,1,10,1,10,1,10,1,10,1,10,1,10,1,10,1,10,1,10,1,10,1,10,1,10,1,10,1,10,1,10,1,10,1,10,1,10,1,10,1,10,1,10,1,10,1,10,1,10,1,10,1,10,1,10,1,10,1

mov $1,1
mov $2,$0
trn $2,1
lpb $0,1
  sub $0,2
  trn $0,1
  add $0,2
  mov $4,$3
  mul $4,2
  trn $4,$1
  mov $1,$4
  add $1,1
  trn $2,2
  mov $3,5
lpe
sub $1,$2
