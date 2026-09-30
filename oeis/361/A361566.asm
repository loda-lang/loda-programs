; A361566: a(n) is the denominator of the median of divisors of n.
; Submitted by Science United
; 1,2,1,1,1,2,1,1,1,2,1,2,1,2,1,1,1,2,1,2,1,2,1,1,1,2,1,2,1,2,1,1,1,2,1,1,1,2,1,2,1,2,1,2,1,2,1,1,1,2,1,2,1,2,1,2,1,2,1,1,1,2,1,1,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,1

#offset 1

mov $1,$0
mov $4,0
mov $2,$0
nrt $2,2
lpb $2
  add $2,$4
  mov $4,$0
  mod $4,$2
  equ $4,0
  mov $3,$0
  div $3,$2
  sub $2,1
lpe
add $3,$2
mov $1,$3
add $1,1
mod $1,2
sub $0,1
mov $0,$1
add $0,1
