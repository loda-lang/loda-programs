; A240971: Primes p such that (p^2 + p + 1)/3 is prime.
; Submitted by Cruncher Pete
; 7,13,19,31,43,73,97,103,127,157,199,223,241,271,409,421,661,673,727,859,883,937,1021,1039,1051,1063,1093,1447,1483,1609,1657,1669,1723,1753,1861,1879,1993,2029,2203,2437,2539,2677,2719,2803,2833,2953,3079,3121,3169,3391,3457,3547,3613,3709,3823,3907,3967,4021,4051,4129,4201,4243,4261,4297,4357,4441,4513,4549,4597,4639,4759,4789,4801,4957,4999,5113,5167,5197,5323,5347

#offset 1

mov $2,$0
sub $0,1
add $2,7
pow $2,3
lpb $2
  add $5,$1
  add $5,$1
  add $5,6
  add $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $3,$1
  add $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,3
  mov $3,$5
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,17
lpe
mov $0,$1
sub $0,4
div $0,2
mul $0,2
add $0,5
