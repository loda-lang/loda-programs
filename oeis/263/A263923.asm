; A263923: Expansion of psi(-x^3)^2 * f(-x^2)^3 / f(-x)^2 in powers of x where psi(), f() are Ramanujan theta functions.
; Submitted by davidsteele1975
; 1,2,2,2,1,2,3,4,5,2,3,4,4,4,3,4,4,4,5,4,3,8,7,6,4,4,6,4,9,6,4,4,4,8,5,6,9,4,7,6,7,10,6,10,7,4,9,10,5,6,6,10,6,6,9,4,9,8,10,6,6,12,8,12,8,6,10,8,13,6,6,8,12,12,6,8,10,12,11,10

mov $4,3
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
  mov $4,2
  add $4,$1
  mul $4,2
  add $1,2
  add $2,$3
lpe
mov $0,$2
div $0,4
