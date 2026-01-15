; A023203: Primes p such that p + 10 is also prime.
; Submitted by KetamiNO [YouTube]
; 3,7,13,19,31,37,43,61,73,79,97,103,127,139,157,163,181,223,229,241,271,283,307,337,349,373,379,409,421,433,439,457,499,547,577,607,631,643,673,691,709,733,751,787,811,829,853,877,919,937,967,1009,1021,1039,1051,1087,1093,1153,1171,1213,1249,1279,1291,1297,1399,1423,1429,1471,1483,1489,1543,1549,1597,1609,1627,1657,1699,1723,1777,1801

#offset 1

sub $0,1
mov $5,4
mov $2,$0
add $2,8
pow $2,4
lpb $2
  add $3,1
  max $6,$5
  mov $1,$6
  add $1,7
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  gcd $1,2
  mul $1,$3
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $3,1
  mov $4,$0
  max $4,0
  equ $4,$0
  add $5,2
  mul $2,$4
  sub $2,17
lpe
mov $0,$3
add $0,1
