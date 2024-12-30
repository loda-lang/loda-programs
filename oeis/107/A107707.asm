; A107707: 3-almost primes whose prime factors sum to a prime.
; Submitted by Science United
; 12,28,45,52,63,75,76,99,117,147,148,153,165,172,175,207,245,268,273,279,316,325,333,345,369,385,388,399,412,423,435,436,475,477,507,508,549,561,595,603,651,652,657,665,715,747,759,772,775,777,795,833,845,847,867,873,885,892,903,909,916,925,927,957,963,1001,1015,1065,1075,1083,1085,1108,1127,1173,1179,1209,1228,1235,1252,1281

mov $2,$0
add $2,6
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,100118 ; Numbers whose sum of prime factors is prime (counted with multiplicity).
  sub $3,1
  mov $5,$3
  add $5,$6
  mov $6,1
  add $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  sub $3,1
  equ $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
