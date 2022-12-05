; A245669: Expansion of q * f(q, q^5)^3 in powers of q where f() is Ramanujan's two-variable theta function.
; Submitted by Simon Strandgaard (raspberrypi)
; 1,3,3,1,0,3,6,3,3,6,6,3,0,6,6,1,6,9,6,0,0,12,12,3,7,6,9,6,0,12,6,3,6,6,12,3,0,12,12,6,6,12,18,6,0,12,12,3,7,15,12,0,0,9,12,6,12,18,6,6,0,18,18,1,12,12,18,6,0,12,12,9,12,18,15,6,0,18,18,0,9,18,18,0,0,12,18,12,6,18,12,12,0,12,24,3,12,21,18,7

mov $3,3
mul $0,2
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  mul $2,3
  add $2,4
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
div $0,4
