; A213023: Expansion of psi(x)^2 * psi(-x^3) / chi(-x^2) in powers of x where psi(), chi() are Ramanujan theta functions.
; Submitted by Christian Krause
; 1,2,2,3,2,2,4,4,5,3,4,5,4,6,4,4,5,7,5,3,6,8,8,8,6,3,7,6,10,6,5,10,4,8,7,8,10,6,9,8,5,10,10,11,6,9,11,6,12,9,8,8,10,9,6,6,15,12,9,9,6,13,10,13,10,7,14,12,12,8,7,13,10,16,9,10,10,12,18,9

mov $3,3
mul $0,6
add $0,7
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  mul $2,4
  seq $2,4531 ; Number of integer solutions to x^2 + 4 * y^2 = n.
  add $4,2
  add $1,$2
  mov $3,$4
lpe
mov $0,$1
div $0,8
