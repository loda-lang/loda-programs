; A162568: Primes of the form prime(k)+prime(k+1)+3.
; Submitted by atannir
; 11,71,103,131,271,311,523,743,1033,1091,1123,1151,1223,1303,1511,1609,1951,2203,2243,2371,2383,2417,2539,2591,2731,3037,3251,3323,3433,3491,3539,3593,3637,3793,3823,3847,4153,4271,4423,4583,4691,4751,4813,4831,4909,4943,5351,5569,5591,5683,5711,5743,5869,5923,6113,6131,6353,6397,6709,6823,7013,7243,7283,7333,7603,7877,7993,8111,8431,8627,8867,8923,9203,9227,9311,9323,9397,9769,9883,10093

mov $1,1
mov $2,$0
add $2,6
pow $2,3
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,40 ; The prime numbers.
  mov $6,$3
  seq $6,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
  add $6,$3
  mov $3,$6
  add $3,2
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,1
  mov $5,$6
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
add $0,3
