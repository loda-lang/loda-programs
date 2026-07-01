; A132966: Expansion of f(-x) * chi(x^2)^2 in powers of x where f(), chi() are Ramanujan theta functions.
; Submitted by loader3229
; 1,-1,1,-2,-1,0,1,1,2,-1,0,-1,0,1,-1,1,2,-2,1,-2,-3,0,0,1,2,0,1,-2,-2,2,0,2,3,-3,1,-3,-3,2,0,4,4,-2,0,-3,-3,2,-2,3,5,-3,1,-6,-6,2,0,5,6,-3,1,-4,-6,4,-2,6,7,-5,3,-8,-9,5,-1,7,9,-5,2,-8,-9,7,-2,9

add $0,1
lpb $0
  trn $0,1
  mov $2,$0
  seq $2,6950 ; G.f.: Product_{k>=1} (1 + x^(2*k - 1)) / (1 - x^(2*k)).
  mov $3,$1
  seq $3,133692 ; Expansion of phi(-q) * phi(q^2) in powers of q where phi() is a Ramanujan theta function.
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
