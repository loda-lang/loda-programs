; A298932: Expansion of f(-x^3)^3 * phi(-x^12) / (f(-x) * chi(-x^4)) in powers of x where phi(), chi(), f() are Ramanujan theta functions.
; Submitted by SystemViper
; 1,1,2,0,3,2,4,0,4,4,6,0,5,3,6,0,6,4,4,0,8,4,6,0,9,6,6,0,6,6,12,0,8,4,12,0,8,7,8,0,9,6,8,0,12,8,6,0,8,6,14,0,12,6,12,0,8,8,12,0,13,6,12,0,18,10,8,0,8,12,12,0,16,7,14,0,12,8,12,0,16,4,12,0,13,12,14,0,6,10,20,0,16,8,18,0,8,12,10,0

mov $3,3
mul $0,12
add $0,7
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  mul $2,3
  add $2,4
  mul $2,2
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
div $0,12
