; A261444: Expansion of f(x^3)^2 * f(-x^6)^2 / f(-x^2) in powers of x where f() is a Ramanujan theta function.
; Submitted by stoneageman
; 1,0,1,2,2,2,0,4,2,0,1,4,4,2,2,4,5,0,2,2,6,4,2,4,6,0,0,6,4,2,4,8,7,0,2,10,4,6,0,4,6,0,1,6,8,6,4,8,4,0,4,8,10,4,2,8,8,0,2,6,12,4,4,8,8,0,5,8,6,4,0,8,14,0,2,10,8,10,2,8,11,0,6,6,6,6,4,16,8,0,2,14,8,6,4,12,8,0,6,8

mov $1,$0
mov $4,3
mul $0,2
add $0,1
add $0,$1
mul $0,2
add $0,3
lpb $0
  sub $0,$4
  mov $3,$0
  max $3,0
  mul $3,3
  add $3,4
  mul $3,2
  seq $3,4531 ; Number of integer solutions to x^2 + 4 * y^2 = n.
  mod $6,2
  add $6,1
  add $2,$3
  mov $4,2
  add $4,$5
  mul $4,$6
  add $5,2
lpe
mov $0,$2
div $0,12
