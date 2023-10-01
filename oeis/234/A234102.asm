; A234102: Integers of the form (p*q*r + 1)/2, where p, q, r are distinct primes.
; Submitted by Stony666
; 53,83,98,116,128,137,143,173,179,193,200,215,218,228,233,242,278,281,298,305,308,314,323,326,332,333,353,358,371,380,389,398,403,431,443,449,452,458,468,479,485,494,501,503,508,512,523,533,543,548,553,557

mov $1,$0
mov $2,24
mov $3,$0
add $3,15
pow $3,2
lpb $3
  mov $4,$2
  seq $4,34444 ; a(n) is the number of unitary divisors of n (d such that d divides n, gcd(d, n/d) = 1).
  mov $6,$2
  seq $6,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  cmp $6,$4
  sub $4,$6
  cmp $4,7
  sub $1,$4
  add $2,2
  mov $5,$1
  max $5,0
  cmp $5,$1
  mul $3,$5
  sub $3,1
lpe
mov $1,$2
div $1,2
mov $0,$1
add $0,1
