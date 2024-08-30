; A213607: Expansion of psi(x^4) * f(-x^3)^3 / f(-x) in powers of x where psi(), f() are Ramanujan theta functions.
; Submitted by Aionel
; 1,1,2,0,3,2,4,0,3,3,4,0,4,3,6,0,7,3,4,0,6,5,4,0,7,4,8,0,7,5,8,0,5,4,10,0,8,5,6,0,7,7,8,0,11,5,10,0,9,8,8,0,5,4,12,0,14,5,8,0,10,8,8,0,11,8,10,0,10,9,14,0,10,5,10,0,15,7,6,0

mov $3,3
mul $0,4
add $0,5
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  mul $2,3
  add $2,2
  mul $2,4
  seq $2,4531 ; Number of integer solutions to x^2 + 4 * y^2 = n.
  mod $5,2
  add $5,1
  add $1,$2
  mov $3,2
  add $3,$4
  mul $3,$5
  add $4,2
lpe
mov $0,$1
div $0,8
