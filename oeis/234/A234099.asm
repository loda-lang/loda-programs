; A234099: Integers of the form (p*q*r - 1)/2, where p, q, r are distinct primes.
; Submitted by Stony666
; 52,82,97,115,127,136,142,172,178,192,199,214,217,227,232,241,277,280,297,304,307,313,322,325,331,332,352,357,370,379,388,397,402,430,442,448,451,457,467,478,484,493,500,502,507,511,522,532,542,547,552,556

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
