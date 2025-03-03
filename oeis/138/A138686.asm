; A138686: Primes in A138685.
; Submitted by PDW
; 13,43,67,73,97,103,139,157,163,181,193,199,223,271,283,307,313,331,349,373,379,397,421,433,457,463,499,523,601,613,619,631,643,661,673,691,727,733,769,811,823,853,859,877,883,937,967,991,1021,1033,1063,1069,1087,1093,1123,1153,1213,1231,1237,1249,1279,1297,1303,1321,1381,1399,1423,1429,1453,1471,1483,1489,1531,1543,1549,1567,1609,1627,1663,1693

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,138685 ; Numbers k such that there is no prime of the form 2k + p^2 for any prime p.
  mov $5,$3
  sub $5,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
add $0,1
