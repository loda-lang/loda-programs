; A138249: Prime numbers k such that 24*k - 1, 24*k + 1 are twin primes.
; Submitted by USTL-FIL (Lille Fr)
; 3,13,43,67,113,157,283,337,503,823,883,1123,1217,1327,1483,1583,1597,1607,1613,1753,1973,2017,2027,2083,2383,2423,2467,2803,3067,3203,3343,3797,3917,3923,4057,4217,4337,4397,4903,4987,5387,5443,5477,5807,5953,6007,6037,6173,6317,6553,6653,6833,7127,7333,7393,7487,7603,7687,7993,8467,8543,8623,8747,8887,9283,9397,9463,9643,10333,10457,10567,10723,10867,11273,11483,11617,11887,12043,12263,12277

mov $1,2
mov $2,$0
pow $2,$0
add $2,4
pow $2,2
lpb $2
  mov $3,$1
  add $3,10
  mul $3,6
  mov $6,$3
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,9
  mov $5,$3
  sub $5,$6
  sub $5,1
  mul $6,$5
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $3,$6
  mul $3,$1
  add $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  sub $3,2
  equ $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  sub $1,2
  add $1,$4
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,4
add $0,3
