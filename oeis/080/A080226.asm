; A080226: Number of deficient divisors of n.
; Submitted by Dave Studdert
; 1,2,2,3,2,3,2,4,3,4,2,4,2,4,4,5,2,4,2,5,4,4,2,5,3,4,4,5,2,6,2,6,4,4,4,5,2,4,4,6,2,6,2,6,6,4,2,6,3,6,4,6,2,5,4,6,4,4,2,7,2,4,6,7,4,6,2,6,4,7,2,6,2,4,6,6,4,6,2,7

mov $2,$0
add $2,1
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  mov $5,$0
  sub $0,1
  seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  div $0,$5
  cmp $0,1
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
add $0,1
