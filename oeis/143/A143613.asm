; A143613: Triangle read by rows: A051731 * A127368.
; Submitted by Science United
; 1,2,0,2,2,0,3,0,3,0,2,2,3,4,0,4,2,0,0,5,0,2,2,3,4,5,6,0,4,0,6,0,5,0,7,0,3,4,0,4,5,0,7,8,0,4,2,6,4,0,0,7,0,9,0,2,2,3,4,5,6,7,8,9,10,0,6,2,3,0,10,0,7,0,0,0,11,0,2,2

#offset 1

sub $0,1
lpb $0
  add $1,1
  sub $0,$1
lpe
add $1,2
lpb $1
  sub $1,1
  add $4,1
  sub $5,$1
  gcd $5,$3
  mul $5,$4
  equ $5,$3
  mul $5,$4
  add $2,$5
  add $3,1
  mov $4,$0
  mul $5,0
lpe
mov $0,$2
