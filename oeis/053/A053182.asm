; A053182: Primes p such that p^2 + p + 1 is prime.
; Submitted by kpmonaghan
; 2,3,5,17,41,59,71,89,101,131,167,173,293,383,677,701,743,761,773,827,839,857,911,1091,1097,1163,1181,1193,1217,1373,1427,1487,1559,1583,1709,1811,1847,1931,1973,2129,2273,2309,2339,2411,2663,2729,2789,2957,2969,3011,3041,3137,3221,3251,3407,3449,3491,3557,3671,3881,3989,4157,4217,4259,4409,4721,4733,4751,4877,4889,4973,5003,5039,5087,5351,5501,5867,6047,6173,6389

#offset 1

mov $2,$0
mov $5,-1
sub $0,1
pow $2,2
mul $2,4
lpb $2
  max $3,$5
  add $3,1
  seq $3,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,$6
  max $1,1
  sub $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
  add $5,$1
  add $5,3
  add $1,3
  add $6,6
lpe
mov $0,$6
sub $0,12
div $0,6
add $0,2
