; A126693: Prime numbers p such that 10000-p is also a prime.
; Submitted by William Michael Kanar
; 59,71,113,149,167,197,233,251,257,281,311,449,461,467,479,503,509,521,563,569,587,659,677,719,743,761,773,797,827,839,863,941,971,1031,1049,1151,1163,1181,1193,1217,1259,1301,1307,1319,1373,1427,1487,1499,1553,1571,1613,1637,1709,1877,1889,1907,1913,1931,2063,2081,2099,2207,2243,2273,2297,2309,2351,2357,2393,2411,2417,2423,2441,2459,2477,2543,2549,2693,2753,2789

mov $1,10000
mov $2,$0
add $2,3
pow $2,4
lpb $2
  sub $5,1
  max $3,$5
  seq $3,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  sub $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $6,1
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  add $5,$1
  sub $1,2
  mul $2,$4
  sub $2,1
lpe
mov $0,$6
