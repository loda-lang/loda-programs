; A091180: Primes of the form 3*p - 2 such that p is a prime.
; Submitted by Science United
; 7,13,19,31,37,67,109,127,139,157,181,199,211,307,337,379,409,487,499,541,571,577,631,751,769,787,811,829,877,919,937,991,1009,1039,1117,1201,1291,1297,1327,1381,1399,1459,1471,1567,1621,1669,1759,1777,1801,2017,2029,2179,2251,2269,2281,2389,2467,2557,2647,2659,2719,2731,2857,2971,3037,3061,3181,3187,3259,3271,3307,3457,3511,3541,3559,3637,3691,3709,3847,3889

mov $2,$0
add $2,8
pow $2,4
lpb $2
  mov $1,$6
  add $1,3
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $1,3
  mul $1,$3
  add $1,2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $3,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mov $1,$5
  mul $2,$4
  sub $2,17
  mov $5,1
  add $6,1
  add $6,$1
lpe
mov $0,$6
div $0,2
mul $0,6
add $0,7
