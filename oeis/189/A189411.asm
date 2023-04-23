; A189411: Odd primes p such that sigma(p)/2 is a power of an odd prime.
; Submitted by USTL-FIL (Lille Fr)
; 5,13,17,37,53,61,73,97,157,193,241,277,313,337,397,421,457,541,577,613,661,673,733,757,877,997,1093,1153,1201,1213,1237,1249,1321,1381,1453,1621,1657,1753,1873,1933,1993,2017,2137,2341,2473,2557,2593,2797,2857,2917,3061,3217,3253,3313,3361,3517,3697,3733,4021,4057,4177,4261,4273,4357,4373,4441,4561,4621,4801,4933,5077,5101,5113,5233,5413,5437,5581,5701,6037,6073,6121,6133,6217,6337,6361,6373,6637,6661,6781,6961,6997,7057,7213,7393,7417,7477,7537,7753,7933,8053

mov $2,$0
add $2,10
pow $2,2
lpb $2
  mov $6,$1
  seq $6,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mov $5,$1
  seq $5,131576 ; Number of ways to represent n as a sum of an even number of consecutive integers.
  add $5,$6
  bin $5,2
  mov $3,$1
  add $3,1
  seq $3,83399 ; Number of divisors of n that are not divisors of other divisors of n.
  sub $3,$5
  cmp $3,0
  sub $0,$3
  add $1,4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
