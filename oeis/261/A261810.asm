; A261810: n and (2*n^2 + 2*n - 1) are primes.
; Submitted by [AF>Libristes] Dudumomo
; 2,3,5,11,23,59,71,113,131,137,149,179,227,257,263,269,293,317,347,353,401,419,443,449,467,557,653,659,677,683,743,773,809,839,857,881,911,929,947,977,1019,1049,1277,1301,1319,1433,1571,1697,1847,1871,1901,1913,1973,2099,2111,2141,2207,2237,2243,2267,2393,2423,2447,2633,2663,2729,2753,2897,2927,2957,3257,3299,3461,3491,3617,3659,3701,3767,3779,3833

#offset 1

mov $2,$0
sub $0,1
add $2,7
pow $2,3
lpb $2
  sub $6,1
  mov $3,$6
  add $3,$1
  add $5,$1
  add $7,2
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $7,$3
  add $7,2
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$7
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mov $7,$5
  add $7,2
  mul $2,$4
  sub $2,17
  add $5,4
  add $5,$1
lpe
mov $0,$1
div $0,2
