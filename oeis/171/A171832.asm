; A171832: Primes p such that p and 5*p^2+5*p-1 are both prime
; Submitted by USTL-FIL (Lille Fr)
; 2,3,5,11,29,41,47,137,197,227,251,269,293,353,359,383,401,467,641,659,701,797,839,857,929,1103,1163,1193,1229,1259,1289,1319,1373,1439,1451,1487,1523,1553,1559,1721,1787,1847,1871,1877,1889,1913,1949,2081,2111,2207,2213,2243,2333,2339,2357,2423,2477,2531,2543,2579,2663,2711,2879,2903,2909,3011,3083,3089,3167,3203,3347,3389,3467,3533,3617,3659,3701,3797,3947,4001

#offset 1

mov $2,$0
sub $0,1
add $2,7
pow $2,3
lpb $2
  sub $6,1
  sub $8,1
  mov $3,$6
  add $3,$1
  add $5,$1
  add $7,$5
  add $7,2
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $7,$3
  add $7,2
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$7
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  sub $5,$8
  mov $7,$5
  mul $2,$4
  sub $2,17
  add $5,$1
  add $5,2
lpe
mov $0,$1
sub $0,3
div $0,2
add $0,2
