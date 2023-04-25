; A334579: a(n) = Sum_{d|n} gcd(tau(d), sigma(d)).
; Submitted by Simon Strandgaard
; 1,2,3,3,3,8,3,4,4,6,3,11,3,8,9,5,3,12,3,13,9,8,3,16,4,6,8,11,3,24,3,8,9,6,9,16,3,8,9,16,3,26,3,15,16,8,3,19,6,10,9,9,3,24,9,20,9,6,3,45,3,8,12,9,9,26,3,13,9,24,3,24,3,6,12,11,9,24,3,19,9,6,3,35,9,8,9,20,3,40,9,15,9,8,9,34,3,14,16,18

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
  sub $0,1
  mov $5,$0
  seq $5,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  gcd $0,$5
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
add $0,1
