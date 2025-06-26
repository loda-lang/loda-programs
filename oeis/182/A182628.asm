; A182628: Triangle T(n,k) read by rows in which row n lists the number of digits of the binary expansion of the divisors of n.
; Submitted by GolfSierra
; 1,1,2,1,2,1,2,3,1,3,1,2,2,3,1,3,1,2,3,4,1,2,4,1,2,3,4,1,4,1,2,2,3,3,4,1,4,1,2,3,4,1,2,3,4,1,2,3,4,5,1,5,1,2,2,3,4,5,1,5,1,2,3,3,4,5,1,2,3,5,1,2,4,5,1,5,1,2,2,3

#offset 1

sub $0,2
mov $1,1
mov $2,$0
add $2,4
pow $2,2
lpb $2
  sub $2,7
  mov $3,$1
  add $3,1
  mov $6,$3
  mul $6,8
  nrt $6,2
  sub $6,1
  div $6,2
  mov $7,$6
  add $7,1
  bin $7,2
  sub $3,$7
  add $6,1
  gcd $6,$3
  div $6,$3
  mul $3,$6
  mov $5,$3
  add $1,1
  neq $3,0
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
max $0,1
log $0,2
add $0,1
