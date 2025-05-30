; A055638: Numbers k for which sigma(k^2) is prime.
; Submitted by Mads Nissen
; 2,3,4,5,8,17,27,41,49,59,64,71,89,101,125,131,167,169,173,256,289,293,383,512,529,677,701,729,743,761,773,827,839,841,857,911,1091,1097,1163,1181,1193,1217,1373,1427,1487,1559,1583,1709,1811,1847,1849,1931,1973,2129,2197,2273,2309,2339,2411,2663,2729,2789,2957,2969,3011,3041,3125,3137,3221,3251,3407,3449,3491,3557,3671,3881,3989,4157,4217,4259

#offset 1

mov $2,$0
sub $0,1
add $2,10
pow $2,2
lpb $2
  mov $3,$1
  add $3,2
  pow $3,2
  seq $3,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  seq $3,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
