; A260943: Expansion of psi(-x^2) * chi(x^3) * f(x^6) in powers of x where psi(), chi(), f() are Ramanujan theta functions.
; Submitted by ML1
; 1,0,-1,1,0,-1,0,0,-1,1,0,-2,0,0,0,0,0,-1,3,0,-1,2,0,0,0,0,-1,2,0,0,1,0,-2,0,0,-1,2,0,-1,0,0,-1,0,0,0,1,0,-1,2,0,-2,0,0,-2,0,0,0,0,0,-1,0,0,-1,3,0,-1,0,0,-1,0,0,-1,2,0,0,2,0,-1,0,0,-1,4,0,0,1,0,-1,0,0,0,2,0,-1,0,0,-2,0,0,-1,0

mul $0,2
mov $3,3
add $0,3
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
