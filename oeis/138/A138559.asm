; A138559: Expansion of phi(x) * chi(-x) in powers of x where phi(), chi() are Ramanujan theta functions.
; Submitted by Aexoden
; 1,1,-2,-1,1,-1,-1,-1,2,2,-2,0,1,1,-1,0,3,1,-3,-2,3,0,-2,-1,3,2,-4,-2,2,1,-4,-2,5,3,-6,-1,5,1,-5,-3,6,3,-6,-3,7,2,-6,-2,9,5,-10,-5,9,3,-9,-4,11,6,-12,-4,11,5,-12,-5,14,6,-16,-7,15,5,-16,-7,19,9,-20,-8,19,7,-20,-10

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  mov $5,-1
  pow $5,$2
  add $5,1
  dif $2,2
  seq $2,22597 ; Expansion of Product_{m >= 1} (1 + q^m)^(-2).
  mul $2,$5
  div $2,2
  add $4,1
  add $1,$2
  mov $3,$4
lpe
mov $0,$1
