; A006512: Greater of twin primes.
; Submitted by atannir
; 5,7,13,19,31,43,61,73,103,109,139,151,181,193,199,229,241,271,283,313,349,421,433,463,523,571,601,619,643,661,811,823,829,859,883,1021,1033,1051,1063,1093,1153,1231,1279,1291,1303,1321,1429,1453,1483,1489,1609,1621,1669,1699,1723,1789,1873,1879,1933,1951,1999,2029,2083,2089,2113,2131,2143,2239,2269,2311,2341,2383,2551,2593,2659,2689,2713,2731,2791,2803

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,40 ; The prime numbers.
  add $3,2
  mov $5,$3
  add $1,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,1
  add $5,$3
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
sub $0,1
