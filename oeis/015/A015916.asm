; A015916: Numbers k such that sigma(k) + 10 = sigma(k+10).
; Submitted by mikey
; 3,7,13,19,31,37,43,61,73,79,97,103,127,139,157,163,181,223,229,241,271,283,307,337,349,373,379,409,421,433,439,457,499,547,577,607,631,643,673,691,709,733,751,787,811,829,853,877,919,937,967,1009,1021,1039,1051,1087,1093,1153,1171,1213,1249,1279,1291,1297,1399,1423,1429,1471,1483,1489,1543,1549,1597,1609,1627,1657,1699,1723,1777,1801

#offset 1

mov $2,$0
sub $0,1
add $2,5
pow $2,3
lpb $2
  add $3,2
  add $6,$5
  add $6,11
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,2
  add $5,$3
  sub $5,$1
  add $5,1
  mul $6,$5
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$6
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$5
add $0,1
