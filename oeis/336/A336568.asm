; A336568: Numbers that are not a product of two numbers each having distinct prime multiplicities.
; Submitted by BarnardsStern
; 30,42,66,70,78,102,105,110,114,130,138,154,165,170,174,182,186,190,195,210,222,230,231,238,246,255,258,266,273,282,285,286,290,310,318,322,330,345,354,357,366,370,374,385,390,399,402,406,410,418,420,426,429

mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $3,$1
  seq $3,34444 ; a(n) is the number of unitary divisors of n (d such that d divides n, gcd(d, n/d) = 1).
  mov $5,$1
  seq $5,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  sub $5,$3
  sub $3,$5
  trn $3,7
  min $3,1
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
