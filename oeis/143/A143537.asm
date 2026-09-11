; A143537: Triangle read by rows: T(n,k) = number of primes in the interval [k..n], n >= 1, 1 <= k <= n.
; Submitted by loader3229
; 0,1,1,2,2,1,2,2,1,0,3,3,2,1,1,3,3,2,1,1,0,4,4,3,2,2,1,1,4,4,3,2,2,1,1,0,4,4,3,2,2,1,1,0,0,4,4,3,2,2,1,1,0,0,0,5,5,4,3,3,2,2,1,1,1,1,5,5,4,3,3,2,2,1,1,1,1,0,6,6

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
  mov $8,$4
  mul $8,8
  nrt $8,2
  add $8,1
  div $8,2
  mov $5,$8
  bin $5,2
  sub $4,$5
  mov $7,2
  pow $7,$4
  sub $7,1
  mod $7,$4
  equ $7,1
  add $3,1
  add $6,$7
lpe
mov $0,$6
