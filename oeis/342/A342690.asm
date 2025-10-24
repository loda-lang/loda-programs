; A342690: Prime powers q in A246655 such that q^2 + q + 1 is prime.
; Submitted by iBezanilla
; 2,3,5,8,17,27,41,59,71,89,101,131,167,173,293,383,512,677,701,743,761,773,827,839,857,911,1091,1097,1163,1181,1193,1217,1331,1373,1427,1487,1559,1583,1709,1811,1847,1931,1973,2129,2273,2309,2339,2411,2663,2729,2789,2957,2969,3011,3041,3137,3221,3251,3407,3449,3491,3557,3671,3881,3989,4157,4217,4259,4409,4721,4733,4751,4877,4889,4973,5003,5039,5087,5351,5501

#offset 1

mov $2,$0
sub $0,1
add $2,7
pow $2,3
lpb $2
  add $5,2
  sub $6,1
  mov $3,$6
  add $3,$1
  add $7,1
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $7,$3
  add $7,1
  mov $9,$7
  equ $9,1
  mov $8,$7
  seq $8,143731 ; Characteristic function of numbers with at least two distinct prime factors (A024619).
  add $8,$9
  add $8,1
  mod $8,2
  sub $0,$8
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mov $7,$5
  mul $2,$4
  sub $2,17
  add $5,$1
lpe
mov $0,$1
sub $0,4
div $0,2
add $0,2
