; A141170: Primes of the form x^2+4*x*y-2*y^2 (as well as of the form 3*x^2+6*x*y+y^2).
; Submitted by Simon Strandgaard
; 3,19,43,67,73,97,139,163,193,211,241,283,307,313,331,337,379,409,433,457,499,523,547,571,577,601,619,643,673,691,739,769,787,811,859,883,907,937,1009,1033,1051,1123,1129,1153,1171,1201,1249,1291,1297,1321,1459,1483,1489,1531,1579,1609,1627,1657,1699,1723,1747,1753,1777,1801,1867,1873,1987,1993,2011,2017,2083,2089,2113,2131,2137,2161,2179,2203,2251,2281

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,$5
  add $3,3
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $5,2
  sub $0,$3
  gcd $1,2
  sub $1,2
  add $1,$5
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
  add $5,1
lpe
add $1,$5
mov $0,$1
add $0,3
