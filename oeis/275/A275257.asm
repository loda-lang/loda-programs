; A275257: Array read by upwards antidiagonals: LegendrePhi phi(x,n), x,n >=1.
; Submitted by loader3229
; 1,2,1,3,1,1,4,2,2,1,5,2,2,1,1,6,3,3,2,2,1,7,3,4,2,3,1,1,8,4,4,3,4,1,2,1,9,4,5,3,4,1,3,1,1,10,5,6,4,5,2,4,2,2,1,11,5,6,4,6,2,5,2,2,1,1,12,6,7,5,7,3,6,3,3,2,2,1,13,6

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
mov $1,$2
bin $1,2
sub $0,$1
sub $0,1
mov $3,$0
sub $2,$0
lpb $2
  sub $2,1
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  add $5,1
  mov $7,$5
  mul $7,8
  nrt $7,2
  sub $7,1
  div $7,2
  mov $4,$7
  add $4,1
  bin $4,2
  add $7,2
  sub $5,$4
  gcd $5,$7
  equ $5,1
  add $6,$5
lpe
mov $0,$6
