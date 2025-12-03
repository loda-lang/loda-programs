; A163386: Primes p such that 4(p-4)-1 and 4(p-4)+1 are twin primes.
; Submitted by Science United
; 5,7,19,31,61,109,211,277,367,409,421,487,571,829,967,1009,1069,1201,1237,1279,1471,1579,1669,1699,1741,1831,2161,2521,2539,2719,2797,3067,4021,4051,4177,4261,4327,4441,4519,4567,4639,4789,4861,5197,5407,5527,5647,5659,5689,5827,6679,6781,7159,7351,7507,7621,7717,8011,8461,8629,8887,9007,9199,9391,9397,9619,9811,10111,10357,10729,11071,11197,11299,11527,12391,12421,12451,12517,12619,12841

#offset 1

mov $2,$0
sub $0,1
pow $2,3
lpb $2
  mov $3,$1
  add $3,3
  add $3,$1
  mov $5,$7
  mov $6,$1
  mul $6,2
  add $6,5
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $7,$4
  add $5,$3
  sub $5,$1
  mul $6,$5
  add $6,$4
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $6,2
  mov $3,$6
  mul $3,$1
  add $3,$6
  add $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,1
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
add $1,2
mov $0,$1
mul $0,2
sub $0,4
div $0,4
add $0,5
