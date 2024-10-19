; A282326: Greater of twin primes congruent to 1 (mod 30).
; Submitted by Joe
; 31,61,151,181,241,271,421,571,601,661,811,1021,1051,1231,1291,1321,1621,1951,2131,2311,2341,2551,2731,2791,2971,3001,3121,3301,3331,3361,3391,3541,3931,4021,4051,4231,4261,4651,4801,5011,5101,5281,5521,5641,5851,5881,6091,6271,6301,6361,6451,6571,6661,6691,6781,6871,6961,7351,7561,7591,7951,8011,8221,8431,8821,8971,9001,9241,9421,9631,9721,9931,10141,10501,10531,10711,10861,10891,11071,11161

mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  add $3,1
  mul $3,30
  mov $6,$3
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,1
  mov $5,$3
  sub $5,$6
  sub $5,1
  mul $6,$5
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $3,$6
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
mul $0,30
add $0,31
