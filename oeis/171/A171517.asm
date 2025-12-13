; A171517: Primes p such that 2*p+11 is prime.
; Submitted by [SG]KidDoesCrunch
; 3,13,31,43,73,109,151,163,181,193,199,211,223,283,331,349,373,379,409,421,433,463,499,541,571,601,613,619,643,709,739,769,823,829,883,991,1009,1021,1039,1051,1063,1129,1213,1231,1291,1303,1423,1453,1471,1549,1579,1609,1621,1723,1753,1759,1801,1831,1861,1879,1933,2083,2131,2143,2251,2269,2293,2389,2473,2551,2593,2713,2719,2971,3061,3109,3163,3181,3229,3259

#offset 1

mov $2,$0
sub $0,1
add $2,9
pow $2,2
lpb $2
  sub $5,1
  max $3,$5
  add $3,1
  seq $3,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  add $5,1
  add $5,$1
  mul $2,$4
  sub $2,1
  add $5,9
  add $5,$1
lpe
mov $0,$1
sub $0,6
div $0,2
add $0,3
