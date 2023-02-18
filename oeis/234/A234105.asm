; A234105: Integers of the form (p*q*r*s - 1)/2, where p, q, r, s are distinct primes.
; Submitted by Landjunge
; 577,682,892,997,1072,1207,1402,1501,1522,1567,1627,1657,1852,1897,1942,1963,2152,2194,2242,2257,2320,2392,2422,2467,2502,2557,2593,2656,2782,2827,2932,3022,3052,3097,3139,3202,3272,3277,3349,3382,3391,3517,3547,3580

mov $2,$0
add $2,11
pow $2,2
bin $2,2
add $0,1
mov $1,137
lpb $2
  mov $3,$1
  seq $3,5361 ; Product of exponents of prime factorization of n.
  mov $4,$1
  seq $4,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  sub $4,$3
  mov $3,$4
  sub $3,26
  cmp $3,5
  sub $0,$3
  add $1,4
  sub $2,$0
lpe
mov $0,$1
sub $0,2309
div $0,4
add $0,577
