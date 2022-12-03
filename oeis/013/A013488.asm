; A013488: Expansion of e.g.f.: exp(sinh(x)-log(x+1))=1+1/2!*x^2-1/3!*x^3+9/4!*x^4-33/5!*x^5...
; Submitted by Landjunge
; 1,0,1,-1,9,-33,235,-1517,12593,-111465,1122819,-12313409,147949593,-1922353925,26918452691,-403744456541,6460109224801,-109820584161393,1976779056442179,-37558742545087481

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  mul $3,$4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  add $1,$4
  bin $1,$0
  seq $0,3724 ; Number of partitions of n-set into odd blocks.
  mul $1,$0
  mul $3,-1
  add $3,$1
lpe
mov $0,$3
