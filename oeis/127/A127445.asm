; A127445: Triangle defined by the matrix product A126988 * A127368, read by rows.
; Submitted by loader3229
; 1,3,0,4,2,0,7,0,3,0,6,2,3,4,0,12,4,0,0,5,0,8,2,3,4,5,6,0,15,0,9,0,5,0,7,0,13,8,0,4,5,0,7,8,0,18,4,9,8,0,0,7,0,9,0,12,2,3,4,5,6,7,8,9,10,0,28,8,9,0,15,0,7,0,0,0,11

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $6,$1
add $6,1
bin $6,2
sub $0,$6
sub $0,1
add $1,2
lpb $1
  sub $1,1
  add $4,1
  sub $5,$1
  gcd $5,$3
  mul $5,$4
  equ $5,$3
  mul $5,$3
  add $2,$5
  add $3,1
  mov $4,$0
  mul $5,0
lpe
mov $0,$2
