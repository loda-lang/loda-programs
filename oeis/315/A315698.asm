; A315698: Coordination sequence Gal.5.302.4 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Science United
; 1,6,12,17,23,28,33,39,44,50,56,62,68,73,79,84,89,95,100,106,112,118,124,129,135,140,145,151,156,162,168,174,180,185,191,196,201,207,212,218,224,230,236,241,247,252,257,263,268,274

mov $1,$0
add $1,5
equ $3,$0
mov $6,$1
mov $7,$1
mul $7,3
sub $7,1
mov $2,$1
add $2,$7
mov $4,$1
sub $4,3
lpb $4
  add $2,$4
  trn $4,4
  sub $2,$4
  trn $4,6
lpe
add $2,1
add $6,$2
mov $5,2
add $5,$6
mul $5,2
div $5,3
sub $5,1
add $5,$1
add $5,$3
add $5,$1
mov $0,$5
sub $0,28
