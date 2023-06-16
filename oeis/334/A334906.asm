; A334906: Numbers k such that binomial(prime(k+2), prime(k+1)) and binomial(prime(k+1), prime(k)) are coprime.
; Submitted by Science United
; 1,2,6,7,12,19,20,26,33,34,37,38,43,44,45,56,60,63,68,71,75,78,82,83,86,89,94,95,106,112,115,116,122,135,140,141,142,148,151,152,166,169,175,178,197,198,206,210,211,226,227,233,236,244,251,264,285,286,287,288,301,302,313,314,321,322,323,329,347,348,352,355,361,365,370,376,377,383,384,388,389,391,398,399,405,414,427,432,435,443,446,447,448,450,459,466,469,473,474,483

add $0,1
mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  seq $3,58078 ; Greatest common divisor of two binomial coefficients formed from consecutive primes: a(n) = gcd(C(prime(n+2), prime(n+1)), C(prime(n+1), prime(n))).
  sub $3,1
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
