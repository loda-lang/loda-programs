; A190148: Largest prime factor of the least number having exactly two odd prime factors that differ by 2*n^2.
; Submitted by Matthias Lehmkuhl
; 5,11,23,37,53,79,101,131,167,211,271,293,349,397,457,523,601,653,727,811,887,971,1061,1163,1279,1381,1471,1571,1693,1811,1933,2053,2207,2341,2467,2609,2741,2917,3049,3203,3373,3533,3701,3877,4057,4243,4421,4621,4813,5003,5209

#offset 1

pow $0,2
mul $0,2
mov $1,$0
mov $3,$0
add $3,6
pow $3,3
lpb $3
  add $4,$1
  mov $2,$6
  add $2,2
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $2,$4
  add $2,2
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $1,$2
  add $4,2
  mov $5,$1
  max $5,0
  equ $5,$1
  mul $1,0
  mul $3,$5
  sub $3,17
  add $6,2
lpe
mov $0,$4
add $0,1
