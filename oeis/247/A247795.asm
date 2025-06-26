; A247795: Irregular triangle read by rows in which row n lists the parities of the divisors of n.
; Submitted by vanos0512
; 1,1,0,1,1,1,0,0,1,1,1,0,1,0,1,1,1,0,0,0,1,1,1,1,0,1,0,1,1,1,0,1,0,0,0,1,1,1,0,1,0,1,1,1,1,1,0,0,0,0,1,1,1,0,1,0,1,0,1,1,1,0,0,1,0,0,1,1,1,1,1,0,1,0,1,1,1,0,1,0

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
mod $0,2
