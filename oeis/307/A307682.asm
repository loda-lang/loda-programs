; A307682: Products of four primes, two of which are distinct.
; Submitted by emoga
; 24,36,40,54,56,88,100,104,135,136,152,184,189,196,225,232,248,250,296,297,328,344,351,375,376,424,441,459,472,484,488,513,536,568,584,621,632,664,676,686,712,776,783,808,824,837,856,872,875,904,999,1016,1029

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,5361 ; Product of exponents of prime factorization of n.
  mov $5,$1
  add $5,1
  seq $5,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  sub $5,$3
  mov $3,$5
  sub $3,3
  equ $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
