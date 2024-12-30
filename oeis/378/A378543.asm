; A378543: Sum of divisors d of n such that n/d has an odd number of prime factors (counted with multiplicity).
; Submitted by Technik007[CZ]
; 0,1,1,2,1,5,1,5,3,7,1,11,1,9,8,10,1,16,1,15,10,13,1,25,5,15,10,19,1,32,1,21,14,19,12,35,1,21,16,35,1,42,1,27,25,25,1,51,7,36,20,31,1,50,16,45,22,31,1,72,1,33,31,42,18,62,1,39,26,60,1,80,1,39,41,43,18,72,1,71

mov $1,$0
add $1,1
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$1
  gcd $0,$2
  mov $4,$0
  seq $4,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  div $4,2
  sub $0,1
  add $3,$4
lpe
mov $0,$3
