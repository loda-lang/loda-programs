; A240749: Numbers n such that prime(n)^2 + prime(n+1)^2 is a semiprime.
; Submitted by Science United
; 2,3,6,14,30,35,37,39,41,46,52,57,68,81,82,97,101,104,112,123,126,145,154,175,189,195,209,215,221,222,259,264,272,276,308,312,314,343,357,367,370,373,389,398,399,403,411,416,418,425,432,436,447,456,462,471,473,477,485,487,489,499,509,520,538,547,584,585,593,596,609,610,615,628,663,672,687,689,690,696

mov $1,1
mov $2,$0
add $2,6
pow $2,3
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,40 ; The prime numbers.
  mov $5,$3
  pow $3,2
  seq $5,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
  pow $5,2
  add $5,$3
  mov $3,$5
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  sub $3,1
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$1
