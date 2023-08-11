; A164272: Expansion of phi(q) * phi(-q^3) in powers of q where phi() is a Ramanujan theta function.
; Submitted by arkiss
; 1,2,0,-2,-2,0,0,-4,0,2,0,0,-2,4,0,0,6,0,0,-4,0,4,0,0,0,2,0,-2,-4,0,0,-4,0,0,0,0,-2,4,0,-4,0,0,0,-4,0,0,0,0,6,6,0,0,-4,0,0,0,0,4,0,0,0,4,0,-4,6,0,0,-4,0,0,0,0,0,4,0,-2,-4,0,0,-4

mov $3,3
add $0,3
lpb $0
  dif $3,2
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,138559 ; Expansion of phi(x) * chi(-x) in powers of x where phi(), chi() are Ramanujan theta functions.
  add $4,1
  add $1,$2
  mov $3,$4
lpe
mov $0,$1
