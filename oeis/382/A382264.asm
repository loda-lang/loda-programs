; A382264: Semiprimes that are the sum of the m-th prime and the m-th semiprime for some m.
; Submitted by Science United
; 6,9,14,25,38,55,86,122,141,158,178,185,218,262,301,326,446,466,537,634,695,723,758,785,866,878,886,895,898,921,993,1006,1041,1047,1077,1099,1126,1138,1154,1198,1214,1219,1234,1262,1366,1466,1535,1679,1706,1751,1774,1779,1822,1977,2026,2173,2186,2194,2219,2317,2489,2602,2642,2757,2818,2831,2854,2881,2913,2918,2977,3071,3099,3142,3194,3242,3254,3377,3409,3513

#offset 1

mov $2,$0
sub $0,1
pow $2,3
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,40 ; The prime numbers.
  mov $5,$1
  add $5,1
  seq $5,1358 ; Semiprimes (or biprimes): products of two primes.
  add $5,1
  add $5,$3
  mov $3,$5
  sub $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  sub $3,1
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
sub $0,1
