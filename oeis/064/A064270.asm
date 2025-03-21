; A064270: Primes of the form prime(k) - k; or primes arising in A014689.
; Submitted by mmonnin
; 2,3,7,11,19,29,37,43,79,83,139,149,179,197,251,269,307,349,373,397,491,683,709,733,829,859,883,971,997,1093,1153,1289,1429,1433,1453,1511,1531,1549,1637,1699,1721,1931,1993,1999,2029,2053,2063,2161,2203,2237,2251,2273,2297,2341,2351,2393,2437,2531,2579,2647,2719,2731,2797,2837,2861,2887,2897,3163,3181,3191,3217,3253,3301,3343,3491,3517,3529,3767,3793,3821

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,6005 ; The odd prime numbers together with 1.
  mov $6,$1
  sub $6,$3
  add $6,1
  mov $7,0
  gcd $7,$6
  mov $3,$7
  sub $3,1
  mov $5,$3
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,1
