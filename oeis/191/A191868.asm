; A191868: Numbers n such that (product of divisors of 2n) mod (sum of divisors of 2n) is equal to number of divisors of 2n.
; Submitted by Science United
; 1,4,7,13,19,31,37,43,61,67,73,79,97,103,109,127,139,151,157,163,181,193,199,211,223,229,241,271,277,283,307,313,331,337,349,367,373,379,397,409,421,433,439,448,457,463,487,499,523,541

#offset 1

sub $0,1
mov $2,$0
add $0,1
add $2,2
pow $2,3
lpb $2
  mov $3,$1
  add $3,1
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mov $4,$1
  add $4,1
  mov $5,$4
  seq $5,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  seq $4,7955 ; Product of divisors of n.
  mod $4,$5
  equ $3,$4
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
div $0,2
add $0,1
