; A068633: a(1) = 11 by convention; for n > 1, if n = p^a*q^b... then a(n) = concatenate(p,a,q,b,...).
; Submitted by loader3229
; 11,21,31,22,51,2131,71,23,32,2151,111,2231,131,2171,3151,24,171,2132,191,2251,3171,21111,231,2331,52,21131,33,2271,291,213151,311,25,31111,21171,5171,2232,371,21191,31131,2351,411,213171,431,22111

#offset 1

mov $1,11
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
