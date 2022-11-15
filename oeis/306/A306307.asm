; A306307: Numbers that are divisible by the number of their nontrivial divisors.
; Submitted by USTL-FIL (Lille Fr)
; 4,6,8,9,10,12,14,20,22,24,25,26,28,30,32,34,38,42,44,46,48,49,52,54,58,60,62,66,68,74,76,78,80,81,82,86,90,92,94,102,106,112,114,116,118,121,122,124,134,138,140,142,146,148,150,158,160,164,166,168,169,172,174

mov $2,$0
add $2,4
pow $2,2
lpb $2
  mov $3,$1
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  sub $3,1
  sub $3,$4
  mov $5,$1
  add $5,1
  gcd $5,$3
  add $1,1
  div $3,$5
  cmp $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
