; A353612: Triangle read by rows: T(n,k) = (n + k) if (n + k) is a prime number, otherwise T(n,k) = 0; n >= 1, k >= 1.
; Submitted by loader3229
; 2,3,0,0,5,0,5,0,7,0,0,7,0,0,0,7,0,0,0,11,0,0,0,0,11,0,13,0,0,0,11,0,13,0,0,0,0,11,0,13,0,0,0,17,0,11,0,13,0,0,0,17,0,19,0,0,13,0,0,0,17,0,19,0,0,0,13,0,0,0,17,0,19,0,0,0,23,0

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $6,$2
add $6,1
bin $6,2
sub $0,$6
sub $0,1
add $2,2
mov $5,$0
add $0,$2
lpb $0
  sub $0,1
  add $4,1
  mul $1,$2
  gcd $1,$2
  add $1,$5
  div $1,$4
  mul $1,2
  mul $1,$4
  bin $1,$3
  add $3,$1
lpe
mov $0,$1
div $0,2
