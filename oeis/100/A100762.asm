; A100762: Let n = 2^e_2 * 3^e_3 * 5^e_5 * ... be the prime factorization of n and let P(n) = A100549(n); then a(n) = Product_{ q <= P(n) } q^e_q; a(1) = 1 by convention.
; Submitted by Daniel
; 1,2,1,4,1,2,1,8,9,2,1,12,1,2,1,16,1,18,1,4,1,2,1,24,1,2,27,4,1,2,1,32,1,2,1,36,1,2,1,8,1,2,1,4,9,2,1,48,1,2,1,4,1,54,1,8,1,2,1,12,1,2,9,64,1,2,1,4,1,2,1,72,1,2,3,4,1,2,1,80

mov $2,$0
add $2,1
mov $4,$0
add $4,1
mov $5,2
mov $6,$0
lpb $6
  sub $6,1
  mov $0,$4
  sub $0,$6
  mov $3,$0
  gcd $3,$6
  bin $3,$0
  bin $0,$3
  sub $0,1
  seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mul $0,$5
  mul $3,$0
  max $5,$3
lpe
mov $1,$0
pow $1,7
gcd $1,$2
mov $0,$1
