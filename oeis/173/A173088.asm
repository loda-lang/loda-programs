; A173088: Numbers k such that 6*k - 1, 6*k + 1, 6*k + 29, and 6*k + 31 are primes.
; Submitted by Aionel
; 2,5,7,12,18,25,33,40,47,72,95,138,170,172,177,215,242,278,333,347,352,373,385,443,495,550,555,560,588,637,670,688,705,707,753,975,1045,1110,1127,1243,1260,1433,1495,1502,1572,1668,1673,1712,1717,1738,1750,1810,1990,2007,2280,2282,2317,2427,2555,2898,2993,3197,3327,3332,3413,3453,3497,3582,3593,3757,3838,4447,4450,4477,4713,5140,5187,5192,5252,5338

mov $2,$0
add $2,1
pow $2,4
lpb $2
  mov $3,$1
  add $3,6
  mul $3,6
  mov $6,$3
  add $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,1
  mov $5,$3
  sub $5,$6
  sub $5,1
  mul $6,$5
  add $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $3,$6
  mul $3,$1
  mul $3,6
  seq $3,353464 ; Characteristic function of greater twin primes: a(n) = 1 if both n and n-2 are primes, otherwise 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
