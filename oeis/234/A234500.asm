; A234500: Integers of the form (p*q*r*s + 1)/2, where p, q, r, s are distinct primes.
; Submitted by Landjunge
; 578,683,893,998,1073,1208,1403,1502,1523,1568,1628,1658,1853,1898,1943,1964,2153,2195,2243,2258,2321,2393,2423,2468,2503,2558,2594,2657,2783,2828,2933,3023,3053,3098,3140,3203,3273,3278,3350,3383,3392,3518,3548,3581

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
add $0,578
