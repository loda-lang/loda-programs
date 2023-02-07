; A061234: Smallest number with prime(n)^2 divisors where prime(n) is the n-th prime.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 6,36,1296,46656,60466176,2176782336,2821109907456,101559956668416,131621703842267136,6140942214464815497216,221073919720733357899776,10314424798490535546171949056,13367494538843734067838845976576

add $0,2
mov $3,$0
pow $3,4
lpb $3
  add $5,1
  add $6,1
  mov $4,$2
  gcd $4,$6
  div $4,$5
  sub $0,$4
  add $2,1
  mul $2,2
  sub $3,$0
lpe
mov $0,$5
sub $0,1
mov $1,6
pow $1,$0
mov $0,$1
mul $0,6
