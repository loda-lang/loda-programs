; A368712: The maximal exponent in the prime factorization of the cubefree numbers.
; Submitted by [DPC] hansR
; 0,1,1,2,1,1,1,2,1,1,2,1,1,1,1,2,1,2,1,1,1,2,1,2,1,1,1,1,1,1,2,1,1,1,1,1,1,2,2,1,1,2,2,1,2,1,1,1,1,1,2,1,1,2,1,1,1,2,1,1,1,1,1,2,2,1,1,1,1,1,2,1,1,1,1,2,1,2,1,1

#offset 1

sub $0,1
lpb $0
  add $0,1
  seq $0,4709 ; Cubefree numbers: numbers that are not divisible by any cube > 1.
  seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  dir $0,2
  sub $0,1
  add $1,1
lpe
mov $0,$1
