; A170878: First differences of A072272.
; Submitted by Vester
; 4,0,12,-12,20,-8,44,-56,20,0,60,-68,68,-24,156,-212,20,0,60,-60,100,-40,220,-288,68,0,204,-228,244,-88,556,-768,20,0,60,-60,100,-40,220,-280,100,0,300,-340,340,-120,780,-1068,68,0,204,-204,340,-136,748,-976,244,0,732,-820,868,-312,1980,-2748

mov $3,2
lpb $3
  sub $3,1
  add $0,$3
  mov $5,$0
  max $5,0
  seq $5,72272 ; Number of active cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 614", based on the 5-celled von Neumann neighborhood.
  sub $0,1
  mov $2,$3
  mul $2,$5
  add $1,$2
  mov $4,$5
  mov $6,5
lpe
min $6,1
mul $6,$4
sub $1,$6
mov $0,$1
