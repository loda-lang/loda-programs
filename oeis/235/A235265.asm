; A235265: Primes whose base-3 representation also is the base-2 representation of a prime.
; Submitted by USTL-FIL (Lille Fr)
; 3,13,31,37,271,283,733,757,769,1009,1093,2281,2467,2521,2551,2917,3001,3037,3163,3169,3187,3271,6673,7321,7573,9001,9103,9733,19801,19963,20011,20443,20521,20533,20749,21871,21961,22123,22639,22717,27253,28711,28759,29173,29191,59077,61483,61507,61561,65701,65881,66457,68053,68071,68161,68881,78853,78979,79813,80923,80929,81163,81199,81769,81973,82003,82009,85549,86113,87511,87517,88237,88321,177511,180181,180307,184441,184477,184711,185923,186007,186733,186871,197803,197893,199999,204133

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,40 ; The prime numbers.
  seq $3,5836 ; Numbers whose base 3 representation contains no 2.
  mov $5,$3
  mul $3,2
  sub $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
