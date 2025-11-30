; A267291: Primes which are at 2/3 of the distance between their neighbors.
; Submitted by [SG]KidDoesCrunch
; 11,17,41,71,97,101,107,197,227,281,311,397,457,461,487,499,617,769,827,857,881,937,1091,1301,1427,1447,1451,1487,1543,1567,1579,1667,1697,1787,1871,1877,1901,1997,2087,2141,2381,2411,2539,2609,2617,2687,2707,2711,2749,2801,3019,3061,3109,3167,3181,3203,3217,3257

#offset 1

mov $2,$0
mul $2,$0
add $2,2
pow $2,2
lpb $2
  div $4,2
  mov $5,$1
  seq $5,383948 ; Expansion of 1/sqrt((1-3*x)^3 * (1-7*x)).
  add $5,$6
  seq $5,13632 ; Difference between n and the next prime greater than n.
  add $6,$5
  mov $3,$5
  sub $3,$4
  add $4,$3
  gcd $3,$2
  bin $3,$2
  sub $0,$3
  trn $1,$3
  sub $2,$0
lpe
mov $0,$6
add $0,1
