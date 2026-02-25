; A393562: a(n) is the number of unit squares in the square lattice, divided by 4, that have at least one vertex strictly inside and at least one vertex strictly outside the circle x^2 + y^2 = n.
; Submitted by [SG]KidDoesCrunch
; 0,1,2,3,3,3,5,5,4,5,5,7,7,5,7,7,7,7,8,9,7,9,9,9,9,7,9,11,11,9,11,11,10,11,9,11,11,11,13,13,11,11,13,13,13,11,13,13,13,13,12,15,13,13,15,15,15,15,13,15,15,13,15,15,15,13,17,17,15,17,17,17,16

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  mov $5,$2
  nrt $2,2
  pow $2,2
  equ $2,$5
  mov $3,1
  add $3,$4
  add $4,2
  sub $1,$2
  add $1,2
lpe
mov $0,$1
sub $0,1
