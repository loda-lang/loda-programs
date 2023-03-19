; A260944: Expansion of phi(-x^4) * psi(-x^6) / chi(-x^3) in powers of q where phi(), psi(), chi() are Ramanujan theta functions.
; Submitted by Stony666
; 1,0,0,1,-2,0,0,-2,0,1,0,0,1,-2,0,1,0,0,1,0,0,1,-2,0,1,0,0,1,0,0,2,0,0,1,-2,0,0,0,0,0,-2,0,2,-2,0,1,0,0,0,-4,0,0,0,0,1,0,0,1,-2,0,1,0,0,2,0,0,0,-2,0,2,-2,0,0,0,0,1,0,0,1,0,0,0,0,0,2,-2,0,2,-2,0,1,0,0,1,0,0,1,0,0,0

mov $3,3
mul $0,2
add $0,4
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,89807 ; Expansion of Jacobi theta function (3theta_3(q^9)-theta_3(q))/2.
  add $4,10
  add $1,$2
  mov $3,2
  add $3,$4
  div $3,2
  add $4,2
lpe
mov $0,$1
mul $0,-1
