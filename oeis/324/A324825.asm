; A324825: Number of divisors d of n such that A323243(d) is odd; number of terms of A324813 larger than 1 that divide n.
; Submitted by loader3229
; 0,1,1,1,1,2,1,1,1,3,1,2,1,2,2,1,1,2,1,3,3,2,1,2,1,2,1,2,1,4,1,1,2,2,2,2,1,2,2,3,1,4,1,2,2,2,1,2,1,4,2,2,1,2,3,2,2,2,1,4,1,2,3,1,2,3,1,2,2,4,1,2,1,2,2,2,2,3,1,3

#offset 1

mov $7,$0
bin $7,2
add $7,1
lpb $0
  sub $0,1
  mov $4,$2
  add $4,1
  seq $4,324823 ; a(n) = 1 if n > 1 and A156552(n) is a square or a twice a square, 0 otherwise.
  mov $5,$2
  add $5,$7
  mov $6,$5
  mul $5,8
  nrt $5,2
  add $5,1
  div $5,2
  mov $3,$5
  bin $5,2
  sub $6,$5
  mod $3,$6
  equ $3,0
  mov $5,$3
  mul $5,$4
  add $1,$5
  add $2,1
lpe
mov $0,$1
