; A240971: Primes p such that (p^2 + p + 1)/3 is prime.
; Submitted by Eric
; 7,13,19,31,43,73,97,103,127,157,199,223,241,271,409,421,661,673,727,859,883,937,1021,1039,1051,1063,1093,1447,1483,1609,1657,1669,1723,1753,1861,1879,1993,2029,2203,2437,2539,2677,2719,2803,2833,2953,3079,3121,3169,3391,3457,3547,3613,3709,3823,3907,3967,4021,4051,4129,4201,4243,4261,4297,4357,4441,4513,4549,4597,4639,4759,4789,4801,4957,4999,5113,5167,5197,5323,5347

#offset 1

mov $2,$0
sub $0,1
add $2,5
pow $2,3
lpb $2
  mov $3,$1
  add $3,2
  mov $6,$3
  add $1,1
  sub $3,1
  add $5,$3
  sub $5,$1
  add $5,1
  add $1,$4
  add $3,1
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $6,$3
  mov $3,$6
  mul $3,$1
  add $3,$6
  add $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  sub $3,1
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$5
mul $0,3
add $0,1
