; A171517: Primes p such that 2*p+11 is prime.
; Submitted by Mads Nissen
; 3,13,31,43,73,109,151,163,181,193,199,211,223,283,331,349,373,379,409,421,433,463,499,541,571,601,613,619,643,709,739,769,823,829,883,991,1009,1021,1039,1051,1063,1129,1213,1231,1291,1303,1423,1453,1471,1549,1579,1609,1621,1723,1753,1759,1801,1831,1861,1879,1933,2083,2131,2143,2251,2269,2293,2389,2473,2551,2593,2713,2719,2971,3061,3109,3163,3181,3229,3259

#offset 1

mov $2,$0
mov $6,1
sub $0,1
add $2,7
pow $2,4
lpb $2
  add $3,$4
  add $3,4
  mov $1,$6
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $1,2
  mul $1,$3
  add $1,1
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  sub $3,3
  sub $3,$4
  mov $4,$0
  max $4,0
  equ $4,$0
  mov $1,$5
  mul $2,$4
  sub $2,17
  mov $5,1
  add $6,$1
lpe
mov $0,$6
