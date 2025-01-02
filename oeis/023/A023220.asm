; A023220: Primes p such that 5*p + 8 is also prime.
; Submitted by Lazarus-uk
; 3,7,13,19,31,37,43,61,73,103,127,163,211,223,229,241,283,307,331,337,349,373,397,409,421,439,457,499,541,631,661,673,691,727,733,757,769,787,829,853,883,919,997,1021,1063,1087,1123,1129,1213,1231,1447,1543,1549,1597,1609,1657,1669,1723,1741,1759,1777,1783,1801,1867,1879,1993,2017,2053,2089,2131,2143,2179,2221,2269,2287,2347,2371,2383,2389,2467

#offset 1

mov $2,$0
sub $0,1
add $2,3
pow $2,2
lpb $2
  mov $5,$1
  div $5,2
  add $5,13
  seq $5,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,9
  mov $3,$5
  mul $3,$1
  add $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  sub $3,2
  equ $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  add $1,$4
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,10
add $0,1
