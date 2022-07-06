; A260110: Expansion of f(-x, -x) * f(x^4, x^8) in powers of x where f(,) is Ramanujan's general theta function.
; Submitted by BarnardsStern
; 1,-2,0,0,3,-2,0,0,3,-4,0,0,2,-2,0,0,2,-2,0,0,3,-2,0,0,4,-2,0,0,1,-6,0,0,2,-2,0,0,4,-2,0,0,2,0,0,0,4,-2,0,0,1,-4,0,0,2,-4,0,0,2,-4,0,0,1,-2,0,0,8,0,0,0,2,-4,0,0,2,-2,0,0,2,-2,0,0,0,-2,0,0,4,-4,0,0,1,-4,0,0,4,0,0,0,2,-4,0,0

mov $3,3
mov $4,3
mul $0,2
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,89798 ; Expansion of Jacobi theta function theta_4(q^2).
  add $1,$2
  div $3,4
  add $3,$4
  add $4,2
lpe
mov $0,$1
