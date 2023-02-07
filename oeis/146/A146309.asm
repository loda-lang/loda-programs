; A146309: a(n) = indices where primes occurred in A146306.
; Submitted by Landjunge
; 1,3,10,14,18,22,26,30,34,38,42,46,58,62,66,74,78,82,86,94,102,106,114,118,122,134,138,142,146,158,166,174,178,186,194,202,206,214,218,222,226,246,254,258,262,274,278,282,298,302,314,318,326,334,346,354,358

mov $2,$0
add $2,11
pow $2,2
lpb $2
  mov $6,$1
  add $6,1
  mov $3,$1
  add $3,$6
  mov $5,1
  add $5,$3
  sub $6,6
  gcd $6,$5
  div $3,$6
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  cmp $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
