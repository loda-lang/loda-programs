; A261426: Expansion of f(-x^3)^3 * phi(x^6) / f(-x) in powers of x where phi(), f() are Ramanujan theta functions.
; Submitted by [SG]KidDoesCrunch
; 1,1,2,0,2,1,4,2,5,2,6,2,6,0,4,4,7,2,4,0,6,1,8,4,4,4,10,2,8,2,12,4,8,5,6,0,14,2,8,2,11,6,6,4,8,2,8,4,8,6,14,0,6,0,12,6,15,4,14,2,14,4,8,8,12,7,14,0,12,2,16,10,8,4,10,6,14,0,16,4,16,6,12,0,12,1,12,6,16,8,10,6,10,4,8,8,19,4,20,0

mov $2,2
mul $2,$0
mov $6,3
mov $1,$2
mul $1,2
add $1,1
add $1,$2
mul $1,2
add $1,3
lpb $1
  sub $1,$6
  mov $5,$1
  max $5,0
  mul $5,3
  add $5,4
  mul $5,2
  seq $5,4531 ; Number of integer solutions to x^2 + 4 * y^2 = n.
  mod $3,2
  add $3,1
  add $4,$5
  mov $6,2
  add $6,$7
  mul $6,$3
  add $7,2
lpe
mov $1,$4
div $1,12
mov $0,$1
