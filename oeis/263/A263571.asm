; A263571: Expansion of f(x^2, x^2) * f(x, x^5) in powers of x where f(, ) is Ramanujan's general theta function.
; Submitted by [SG]KidDoesCrunch
; 1,1,2,2,0,1,0,2,3,2,2,0,0,2,0,0,3,0,4,2,0,1,0,4,2,0,2,0,0,2,0,0,2,3,2,2,0,2,0,2,3,2,2,0,0,0,0,0,4,0,2,4,0,2,0,2,1,0,6,0,0,0,0,0,2,3,2,2,0,0,0,2,4,4,2,0,0,2,0,0,2,0,0,4,0,1,0,2,4,0,2,0,0,4,0,0,1,2,4,2

mov $3,3
mul $0,2
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  mul $2,2
  seq $2,89798 ; Expansion of Jacobi theta function theta_4(q^2).
  mod $5,2
  add $5,1
  add $1,$2
  mov $3,2
  add $3,$4
  mul $3,$5
  add $4,2
lpe
mov $0,$1
