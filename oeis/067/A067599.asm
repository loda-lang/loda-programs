; A067599: Decimal encoding of the prime factorization of n: concatenation of prime factors and exponents.
; Submitted by [SG]KidDoesCrunch
; 21,31,22,51,2131,71,23,32,2151,111,2231,131,2171,3151,24,171,2132,191,2251,3171,21111,231,2331,52,21131,33,2271,291,213151,311,25,31111,21171,5171,2232,371,21191,31131,2351,411,213171,431,22111,3251,21231,471,2431,72,2152,31171,22131,531,2133,51111,2371,31191,21291,591,223151,611,21311,3271,26,51131,2131111,671,22171,31231,215171,711,2332,731,21371,3152,22191,71111,2131131,791,2451,34

#offset 2

lpb $0
  mov $2,$0
  seq $2,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
  max $2,2
  mov $3,$2
  log $3,10
  add $3,1
  pow $4,$3
  mov $5,$0
  dir $0,$2
  div $5,$0
  log $5,$2
  mul $1,$4
  add $1,$2
  mul $1,10
  add $1,$5
  mov $4,10
lpe
mov $0,$1
