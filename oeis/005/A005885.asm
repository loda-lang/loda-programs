; A005885: Theta series of f.c.c. lattice with respect to triangle.
; Submitted by damotbe
; 3,1,3,3,6,3,6,1,9,0,12,3,6,6,12,3,6,3,12,6,12,6,12,3,15,0,9,6,18,6,18,1,12,6,12,9,18,6,18,0,18,0,12,12,18,12,12,3,21,7,24,6,18,9,12,6,18,0,24,12,18,6

mov $3,3
mul $0,4
add $0,5
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
div $0,4
