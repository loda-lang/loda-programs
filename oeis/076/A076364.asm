; A076364: Number of distinct terms in dRRS equals 2: A061498(x)=2.
; Submitted by Aurum
; 9,10,12,14,18,20,22,24,25,26,27,28,34,36,38,40,44,46,48,49,50,52,54,56,58,62,68,72,74,76,80,81,82,86,88,92,94,96,98,100,104,106,108,112,116,118,121,122,124,125,134,136,142,144,146,148,152,158,160,162,164

mov $1,9
mov $2,$0
add $0,1
add $2,11
pow $2,2
lpb $2
  mov $3,$1
  seq $3,34444 ; a(n) is the number of unitary divisors of n (d such that d divides n, gcd(d, n/d) = 1).
  mov $5,$1
  seq $5,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  cmp $5,$3
  sub $3,$5
  cmp $3,4
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
add $1,1
mov $0,$1
div $0,2
