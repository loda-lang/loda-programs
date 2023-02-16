; A337686: a(n) is the least multiplier k such that n*k has twice as many divisors as n.
; Submitted by Science United
; 2,3,2,3,2,4,2,3,2,3,2,5,2,3,2,3,2,4,2,3,2,3,2,5,2,3,2,3,2,4,2,3,2,3,2,5,2,3,2,3,2,4,2,3,2,3,2,5,2,3,2,3,2,4,2,3,2,3,2,6,2,3,2,3,2,4,2,3,2,3,2,5,2,3,2,3,2,4,2,3,2,3,2,5,2,3,2,3,2,4,2,3,2,3,2,5,2,3,2,3

mov $2,$0
add $2,1
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  mul $4,$1
  sub $0,$1
  seq $0,83534 ; First difference sequence of A007617. Difference between consecutive values not being in the range of phi[A000010].
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
sub $0,2
div $0,2
add $0,2
