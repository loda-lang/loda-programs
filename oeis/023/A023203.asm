; A023203: Primes p such that p + 10 is also prime.
; Submitted by Science United
; 3,7,13,19,31,37,43,61,73,79,97,103,127,139,157,163,181,223,229,241,271,283,307,337,349,373,379,409,421,433,439,457,499,547,577,607,631,643,673,691,709,733,751,787,811,829,853,877,919,937,967,1009,1021,1039,1051,1087,1093,1153,1171,1213,1249,1279,1291,1297,1399,1423,1429,1471,1483,1489,1543,1549,1597,1609,1627,1657,1699,1723,1777,1801

#offset 1

sub $0,1
mov $2,-9
mov $3,8
mov $4,$0
add $4,2
pow $4,2
lpb $4
  sub $2,1
  max $5,$2
  add $5,1
  seq $5,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $5,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$5
  add $3,2
  mov $6,$0
  max $6,0
  equ $6,$0
  add $2,$3
  add $3,1
  mul $4,$6
  sub $4,1
  add $2,$3
  add $3,1
lpe
mov $0,$3
div $0,4
add $1,$0
mul $1,2
mov $0,$1
sub $0,5
