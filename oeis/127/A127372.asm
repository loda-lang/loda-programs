; A127372: Triangle read by rows: A127170 * A054521 as infinite lower triangular matrices.
; Submitted by loader3229
; 1,3,0,3,1,0,6,0,1,0,3,1,1,1,0,9,2,0,0,1,0,3,1,1,1,1,1,0,10,0,3,0,1,0,1,0,6,3,0,1,1,0,1,1,0,9,2,3,2,0,0,1,0,1,0

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
  mov $4,$1
  add $4,$3
  add $4,1
  seq $4,127170 ; Triangle read by rows: T(n,k) is the number of divisors of n that are divisible by k, with 1 <= k <= n.
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  add $5,1
  mov $8,$5
  mul $5,8
  nrt $5,2
  add $5,1
  div $5,2
  mov $7,$5
  bin $5,2
  sub $8,$5
  gcd $7,$8
  mov $5,$7
  equ $5,1
  mul $4,$5
  add $6,$4
lpe
mov $0,$6
